.class public abstract LG11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG11/d;
.implements LF11/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG11/b$a;,
        LG11/b$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LG11/b$a;

.field public c:Lq21/h;

.field public d:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LBb1/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LG11/b;->a:Lkotlin/Lazy;

    new-instance p1, LG11/b$a;

    invoke-direct {p1}, LG11/b$a;-><init>()V

    iput-object p1, p0, LG11/b;->b:LG11/b$a;

    return-void
.end method


# virtual methods
.method public abstract B()I
.end method

.method public abstract C()F
.end method

.method public abstract M()Z
.end method

.method public final Q(Lq21/h;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LG11/b;->c:Lq21/h;

    return-void
.end method

.method public final W(Landroidx/lifecycle/t;)V
    .locals 3

    iget-object v0, p0, LG11/b;->d:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/H;->a(Landroidx/lifecycle/t;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LG11/c;

    check-cast p1, Landroidx/lifecycle/K;

    invoke-direct {v2, p1, p0, v1}, LG11/c;-><init>(Landroidx/lifecycle/K;LG11/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, LG11/b;->b:LG11/b$a;

    sget-object v0, LG11/e$a$c;->a:LG11/e$a$c;

    invoke-virtual {p1, v0}, LG11/b$a;->b(LG11/e$a;)V

    :goto_0
    iput-object v1, p0, LG11/b;->d:LSl1/L0;

    return-void
.end method

.method public final Y(Lw11/c;ZLA20/G;)Z
    .locals 11

    const-string v0, "requester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LG11/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG11/b;->b:LG11/b$a;

    iget-object v0, v0, LG11/b$a;->b:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG11/e$a;

    invoke-static {v0}, LG11/b$b;->a(LG11/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v2, Lcom/linecorp/voip2/common/dialog/h$c;->a:Lcom/linecorp/voip2/common/dialog/h$c;

    new-instance v3, LAx/i0;

    const-string v8, "onRatingDialogCancel()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, LG11/b;

    const-string v7, "onRatingDialogCancel"

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v3 .. v10}, LAx/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v4, LG11/a;

    invoke-direct {v4, v5, p2}, LG11/a;-><init>(LG11/b;Z)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$c;

    const-string v1, "call_rating"

    move-object v5, v3

    const/4 v3, 0x1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/voip2/common/dialog/c$c;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;ZLX11/j;Lxk1/a;Lxk1/a;)V

    invoke-virtual {p1, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG11/b;->b:LG11/b$a;

    return-object p0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public abstract w()I
.end method
