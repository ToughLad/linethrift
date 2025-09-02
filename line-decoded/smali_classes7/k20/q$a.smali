.class public final Lk20/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lk20/q;)Lk20/r$a;
    .locals 2

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object p0

    sget-object v0, Lk20/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->UNKNOWN:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->REQUESTED_IN_BACKGROUND:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lk20/q;)Lk20/r$a;
    .locals 2

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object p0

    sget-object v0, Lk20/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->INVALID_REQUEST_FORMAT:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->INVALID_ARGUMENT:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c(Lk20/q;)Lk20/r$a;
    .locals 2

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object p0

    sget-object v0, Lk20/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->PERMISSION_DENIED:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->PERMISSION_DENIED:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lk20/q;)Lk20/r$a;
    .locals 2

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object p0

    sget-object v0, Lk20/q$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lk20/r$a;

    sget-object v0, Li10/a;->UNKNOWN:Li10/a;

    invoke-direct {p0, v0}, Lk20/r$a;-><init>(Li10/a;)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lk20/r$a;

    sget-object v0, Lk20/a;->UNDEFINED:Lk20/a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lk20/r$a;-><init>(Lk20/a;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lk20/q;LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20/q;",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "messagePipe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object v0

    sget-object v1, Lk20/q$b;->PAWA:Lk20/q$b;

    if-ne v0, v1, :cond_0

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LHS0/i;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Lk20/q;->d()Lk20/r$a;

    move-result-object v0

    invoke-interface {p0}, Lk20/q;->getTarget()Lk20/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk20/r;->b(Lk20/q$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, LHS0/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a:Lcom/linecorp/line/pay/base/util/PayErrorLogSender;

    invoke-interface {p0}, LHS0/i;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "web message request fail. Requested in background ["

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PayLiffMessageProcessor"

    invoke-static {p1, p0}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LEu0/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2, v1}, LEu0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p3, v0}, Lk20/q;->f(Lorg/json/JSONObject;LEu0/d;)V

    return-void
.end method
