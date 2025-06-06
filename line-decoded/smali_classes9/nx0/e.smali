.class public final Lnx0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.likeend.liketab.repository.PostLikeRepository"
    f = "PostLikeRepository.kt"
    l = {
        0x3b,
        0x3c
    }
    m = "executeLoadPostLikeList"
.end annotation


# instance fields
.field public a:Lnx0/d;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnx0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lnx0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnx0/e;->d:Lnx0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lnx0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lnx0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx0/e;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lnx0/e;->d:Lnx0/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lnx0/d;->c(Ljava/lang/String;Lvx0/d0;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
