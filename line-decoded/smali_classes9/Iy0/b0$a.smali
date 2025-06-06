.class public final LIy0/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LIy0/u;


# direct methods
.method public constructor <init>(LIy0/u;)V
    .locals 1

    const-string v0, "timelineFeedTabController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/b0$a;->a:LIy0/u;

    return-void
.end method


# virtual methods
.method public final v()V
    .locals 8

    iget-object p0, p0, LIy0/b0$a;->a:LIy0/u;

    iget-object v0, p0, LIy0/u;->G:LSl1/t0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSl1/t0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LIy0/u;->H:LSl1/L0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LIy0/u;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v3, LAo/f;

    sget-object v1, Lgw0/i;->e:Lgw0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0/i;

    const-string v1, "timelineFeedBO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LAo/f;->a:Ljava/lang/Object;

    new-instance v4, LIy0/I;

    invoke-direct {v4, p0}, LIy0/I;-><init>(Ljava/lang/Object;)V

    new-instance v5, LBj0/p;

    invoke-direct {v5, p0}, LBj0/p;-><init>(Ljava/lang/Object;)V

    new-instance v6, LBj0/q;

    invoke-direct {v6, p0}, LBj0/q;-><init>(Ljava/lang/Object;)V

    const-string v0, "coroutineScope"

    iget-object v1, p0, LIy0/u;->y:LQi/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIy0/a;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LIy0/a;-><init>(LAo/f;LIy0/I;LBj0/p;LBj0/q;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LIy0/u;->H:LSl1/L0;

    return-void
.end method
