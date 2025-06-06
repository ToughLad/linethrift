.class public final synthetic Lnc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic a:Lpc0/a;


# direct methods
.method public synthetic constructor <init>(Lpc0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/j;->a:Lpc0/a;

    return-void
.end method


# virtual methods
.method public final j1(Landroidx/lifecycle/J;Landroidx/lifecycle/t$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/t$a;->ON_RESUME:Landroidx/lifecycle/t$a;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lnc0/j;->a:Lpc0/a;

    new-instance p1, Lpc0/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpc0/d;-><init>(Lpc0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
