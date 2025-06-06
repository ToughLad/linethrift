.class public final Lgj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/j;
.implements LNi/g;


# instance fields
.field public final a:LXl1/c;

.field public b:LFI/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    iput-object v0, p0, Lgj/q;->a:LXl1/c;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFI/d;->m:LFI/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFI/d;

    iput-object p1, p0, Lgj/q;->b:LFI/d;

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance v0, Lgj/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgj/q$a;-><init>(ILgj/q;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lgj/q;->a:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
