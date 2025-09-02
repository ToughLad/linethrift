.class public final Lty/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lgu/m;

.field public final synthetic c:Lty/Q;


# direct methods
.method public constructor <init>(Lty/Q;JLgu/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgu/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "htmlMessageViewData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lty/Q$b;->c:Lty/Q;

    iput-wide p2, p0, Lty/Q$b;->a:J

    iput-object p4, p0, Lty/Q$b;->b:Lgu/m;

    return-void
.end method


# virtual methods
.method public final requestMessageRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lty/Q$b$a;

    iget-object p0, p0, Lty/Q$b;->c:Lty/Q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lty/Q$b$a;-><init>(Lty/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lty/Q$b;->b:Lgu/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgu/m;->b:Lgu/c;

    iget-object p0, p0, Lgu/m;->e:Lvr/f;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1, p1}, Lvr/f;->a(JLjava/lang/String;)V

    return-void
.end method

.method public final setViewSize(II)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v7, p0, Lty/Q$b;->c:Lty/Q;

    iget-object v1, v7, Lty/Q;->t:LQi/a;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lty/Q$b$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, p2, v5}, Lty/Q$b$b;-><init>(Lty/Q$b;IILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    invoke-static {v1, v3, v5, v4, v8}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean v6, v7, Lty/Q;->x:Z

    iget-object v1, p0, Lty/Q$b;->b:Lgu/m;

    iget-object v3, v1, Lgu/m;->b:Lgu/c;

    iget-object v1, v1, Lgu/m;->e:Lvr/f;

    iget-wide v4, v3, Lgu/c;->b:J

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lvr/f;->p(IIJZ)V

    iget-boolean v5, v7, Lty/Q;->x:Z

    iget-wide v3, p0, Lty/Q$b;->a:J

    iget-object v0, v7, Lty/Q;->g:LYr/b;

    move v1, p1

    move v2, p2

    invoke-interface/range {v0 .. v5}, LYr/b;->x(IIJZ)V

    return-void
.end method

.method public final showErrorView()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lty/Q$b;->c:Lty/Q;

    iget-object v0, p0, Lty/Q;->t:LQi/a;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, Lty/Q$b$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lty/Q$b$c;-><init>(Lty/Q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
