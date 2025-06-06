.class public final LAm/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.album.util.AlbumShareHelper"
    f = "AlbumShareHelper.kt"
    l = {
        0x50
    }
    m = "showShareDialog"
.end annotation


# instance fields
.field public a:LAm/D;

.field public b:Landroid/content/Context;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LAm/D;

.field public i:I


# direct methods
.method public constructor <init>(LAm/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LAm/B;->h:LAm/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LAm/B;->g:Ljava/lang/Object;

    iget p1, p0, LAm/B;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAm/B;->i:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LAm/B;->h:LAm/D;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LAm/D;->e(Landroid/content/Context;JLjava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
