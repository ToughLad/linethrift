.class public final Lu71/k$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu71/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "Lcom/linecorp/andromeda/Andromeda$State;",
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lv71/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.impl.OaCallViewModelImpl$monitorState$1$1"
    f = "OaCallViewModelImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lcom/linecorp/andromeda/Andromeda$State;

.field public synthetic b:J

.field public final synthetic c:Lu71/c;

.field public final synthetic d:Lv71/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lu71/c;Lv71/e;)V
    .locals 0

    iput-object p2, p0, Lu71/k$a;->c:Lu71/c;

    iput-object p3, p0, Lu71/k$a;->d:Lv71/e;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lu71/k$a;->a:Lcom/linecorp/andromeda/Andromeda$State;

    iget-wide v0, p0, Lu71/k$a;->b:J

    iget-object p0, p0, Lu71/k$a;->d:Lv71/e;

    invoke-interface {p0}, Lv71/e;->R()Z

    move-result p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-object p0, Lv71/r;->ONGOING:Lv71/r;

    return-object p0

    :cond_0
    sget-object v0, Lu71/c$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget-object p0, Lv71/r;->ONGOING:Lv71/r;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lv71/r;->OUTGOING:Lv71/r;

    return-object p0

    :cond_2
    sget-object p0, Lv71/r;->INCOMING:Lv71/r;

    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/linecorp/andromeda/Andromeda$State;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lu71/k$a;

    iget-object v2, p0, Lu71/k$a;->c:Lu71/c;

    iget-object p0, p0, Lu71/k$a;->d:Lv71/e;

    invoke-direct {p2, p3, v2, p0}, Lu71/k$a;-><init>(Lkotlin/coroutines/Continuation;Lu71/c;Lv71/e;)V

    iput-object p1, p2, Lu71/k$a;->a:Lcom/linecorp/andromeda/Andromeda$State;

    iput-wide v0, p2, Lu71/k$a;->b:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lu71/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
