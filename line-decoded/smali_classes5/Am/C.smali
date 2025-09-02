.class public final LAm/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumShareHelper"
    f = "AlbumShareHelper.kt"
    l = {
        0xac
    }
    m = "showShareMoaPhotoDialog"
.end annotation


# instance fields
.field public a:LAm/D;

.field public b:Landroid/content/Context;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LAm/D;

.field public f:I


# direct methods
.method public constructor <init>(LAm/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAm/C;->e:LAm/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAm/C;->d:Ljava/lang/Object;

    iget p1, p0, LAm/C;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/C;->f:I

    iget-object v0, p0, LAm/C;->e:LAm/D;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAm/D;->f(Landroid/content/Context;JLcom/linecorp/line/album/data/model/MoaPhoto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
