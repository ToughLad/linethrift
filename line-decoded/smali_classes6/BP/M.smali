.class public final LBP/M;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:LBP/F;


# direct methods
.method public constructor <init>(LBP/F;)V
    .locals 0

    iput-object p1, p0, LBP/M;->a:LBP/F;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, LBP/M;->a:LBP/F;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LBP/N;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LBP/N;-><init>(LBP/F;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
