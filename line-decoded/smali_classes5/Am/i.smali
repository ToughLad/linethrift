.class public final LAm/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumLnpAvailableChecker"
    f = "AlbumLnpAvailableChecker.kt"
    l = {
        0x12
    }
    m = "isLnpAlbumSubscribedUser"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAm/i;->a:Ljava/lang/Object;

    iget p1, p0, LAm/i;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/i;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, LAm/j;->b(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
