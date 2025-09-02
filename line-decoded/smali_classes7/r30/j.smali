.class public final synthetic Lr30/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 6

    iput-object p1, p0, Lr30/j;->a:Lr30/b;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "clearPasscodeWithErrorMessage"

    const/4 v1, 0x1

    const-string v4, "setUseCase$clearPasscodeWithErrorMessage(Lcom/linecorp/line/pay/manage/biz/passcode/viewmodel/PayPasscodeCommonViewModel;Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr30/j;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->U2()V

    iget-object v0, p0, Lr30/b;->k:Landroidx/lifecycle/S;

    new-instance v1, Lr30/b$n;

    const-string v2, "context"

    iget-object v3, p0, Lr30/b;->B8:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LSl1/J;->h(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lr30/b$n;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lr30/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lr30/o;-><init>(Lr30/b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lr30/b;->C7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
