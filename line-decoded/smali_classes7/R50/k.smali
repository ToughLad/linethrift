.class public final LR50/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR50/m;


# direct methods
.method public constructor <init>(LR50/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR50/k;->a:LR50/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO40/g$c;

    instance-of v0, p1, LO40/g$a;

    iget-object p0, p0, LR50/k;->a:LR50/m;

    if-eqz v0, :cond_0

    check-cast p1, LO40/g$a;

    iget-object p1, p1, LO40/g$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object p1, p0, LR50/m;->f:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    instance-of v0, p1, LO40/g$b;

    if-eqz v0, :cond_2

    check-cast p1, LO40/g$b;

    iget-object p1, p1, LO40/g$b;->a:Ljava/lang/Throwable;

    iget-object p0, p0, LR50/m;->h:LJ10/c;

    invoke-virtual {p0, p1, p2}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
