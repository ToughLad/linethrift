.class public final LAm/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumShareHelper"
    f = "AlbumShareHelper.kt"
    l = {
        0x8d
    }
    m = "downloadPhoto"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LAm/D;

.field public c:I


# direct methods
.method public constructor <init>(LAm/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAm/w;->b:LAm/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAm/w;->a:Ljava/lang/Object;

    iget p1, p0, LAm/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/w;->c:I

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    iget-object v0, p0, LAm/w;->b:LAm/D;

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAm/D;->a(JLandroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumPhotoModel;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
