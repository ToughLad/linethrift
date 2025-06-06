.class public final Lnx0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.likeend.liketab.repository.PostLikeRepository"
    f = "PostLikeRepository.kt"
    l = {
        0x70
    }
    m = "updateUser"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/model/User;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lnx0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lnx0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lnx0/k;->c:Lnx0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnx0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lnx0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnx0/k;->d:I

    iget-object p1, p0, Lnx0/k;->c:Lnx0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lnx0/d;->b(Lnx0/d;Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
