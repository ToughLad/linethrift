.class public final LCX0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCX0/n$a;
    }
.end annotation


# static fields
.field public static final d:LCX0/n$a;


# instance fields
.field public final a:Len0/c;

.field public final b:LVr/b;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCX0/n$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LCX0/n;->d:LCX0/n$a;

    return-void
.end method

.method public constructor <init>(Len0/c;LVr/b;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/n;->a:Len0/c;

    iput-object p2, p0, LCX0/n;->b:LVr/b;

    iput-object v0, p0, LCX0/n;->c:LSl1/B;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/m;Lmn0/a;Lr7/i;Lok1/j;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    invoke-virtual {p1}, Lmn0/a;->a()Z

    move-result p3

    sget-object v2, Lv7/e;->a:Lv7/e$a;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const-class p3, LD7/a;

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    invoke-virtual {p1, v1}, Lr7/a;->H(Z)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, LCX0/o;

    invoke-direct {p2, v0}, LCX0/o;-><init>(LSl1/l;)V

    invoke-virtual {p1, p2, v3, p1, v2}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    if-nez p2, :cond_2

    new-instance p2, Lr7/i;

    invoke-direct {p2}, Lr7/i;-><init>()V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, LCX0/p;

    invoke-direct {p2, v0}, LCX0/p;-><init>(LSl1/l;)V

    invoke-virtual {p1, p2, v3, p1, v2}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance p1, LCX0/s;

    invoke-direct {p1, p0, p2}, LCX0/s;-><init>(Lcom/bumptech/glide/m;Ls7/c;)V

    invoke-virtual {v0, p1}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method
