class Mut extends KFMutator;

var KFGameInfo KFGI;

function PostBeginPlay()
{
	SetGameConductor();
}

function SetGameConductor()
{
	KFGI = KFGameInfo(WorldInfo.Game);
	KFGI.DefaultPawnClass=class'InfiniteFlashlight.InfiniteFlashlight';
}