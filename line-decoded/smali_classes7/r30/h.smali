.class public final synthetic Lr30/h;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lr30/b$g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr30/b;


# direct methods
.method public constructor <init>(Lr30/b;)V
    .locals 6

    iput-object p1, p0, Lr30/h;->a:Lr30/b;

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "handleErrorType"

    const/4 v1, 0x1

    const-string v4, "setUseCase$handleErrorType(Lcom/linecorp/line/pay/manage/biz/passcode/viewmodel/PayPasscodeCommonViewModel;Lcom/linecorp/line/pay/manage/biz/passcode/viewmodel/PayPasscodeCommonViewModel$ErrorType;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr30/b$g;

    iget-object p0, p0, Lr30/h;->a:Lr30/b;

    invoke-virtual {p0}, Lr30/b;->U2()V

    invoke-virtual {p0}, Lr30/b;->C7()V

    instance-of v0, p1, Lr30/b$g$a;

    if-eqz v0, :cond_0

    check-cast p1, Lr30/b$g$a;

    iget-object p1, p1, Lr30/b$g$a;->a:Lr30/b$f;

    iget-object p0, p0, Lr30/b;->y:LN00/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr30/b$g$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lr30/b$g$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr30/b;->M:LN00/c;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lr30/b$g$b;

    if-eqz v0, :cond_2

    check-cast p1, Lr30/b$g$b;

    iget-object v0, p1, Lr30/b$g$b;->a:Lr30/a;

    invoke-virtual {p0, v0}, Lr30/b;->z7(Lr30/a;)V

    iget-object p1, p1, Lr30/b$g$b;->a:Lr30/a;

    instance-of v0, p1, Lr30/a$c;

    if-eqz v0, :cond_3

    check-cast p1, Lr30/a$c;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lr30/o;

    iget-object p1, p1, Lr30/a$c;->a:Ljava/lang/Throwable;

    invoke-direct {v2, p0, p1, v1}, Lr30/o;-><init>(Lr30/b;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_4

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
