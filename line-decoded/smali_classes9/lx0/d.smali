.class public final Llx0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.likeend.LikeListController"
    f = "LikeListController.kt"
    l = {
        0x83
    }
    m = "getLikeList"
.end annotation


# instance fields
.field public a:Llx0/e;

.field public b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Llx0/e;

.field public e:I


# direct methods
.method public constructor <init>(Llx0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llx0/d;->d:Llx0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Llx0/d;->c:Ljava/lang/Object;

    iget p1, p0, Llx0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx0/d;->e:I

    const/4 p1, 0x0

    iget-object v0, p0, Llx0/d;->d:Llx0/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1, p0}, Llx0/e;->a(Llx0/e;ZZLlx0/e$a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
