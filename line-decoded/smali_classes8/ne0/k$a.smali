.class public final Lne0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lne0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lne0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lne0/k$a;->a:Lne0/k$a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lne0/k<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lne0/k$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lne0/k$a$a;

    iget v1, v0, Lne0/k$a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lne0/k$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lne0/k$a$a;

    invoke-direct {v0, p0, p2}, Lne0/k$a$a;-><init>(Lne0/k$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lne0/k$a$a;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lne0/k$a$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LKd0/a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v2, v0, Lne0/k$a$a;->c:I

    invoke-interface {p1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    new-instance p1, Lne0/k$c;

    invoke-direct {p1, p0}, Lne0/k$c;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LKd0/a; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    sget-object p0, Lne0/k$b$c;->a:Lne0/k$b$c;

    goto :goto_3

    :catch_1
    sget-object p0, Lne0/k$b$a;->a:Lne0/k$b$a;

    goto :goto_3

    :catch_2
    move-exception p0

    new-instance p1, Lne0/k$b$b;

    iget-object p2, p0, LKd0/a;->a:LKd0/f;

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpe0/m$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, Lne0/e;->NO_AUTHENTICATION_METHOD_LEFT:Lne0/e;

    goto :goto_2

    :pswitch_1
    sget-object p2, Lne0/e;->APP_UPGRADE_REQUIRED:Lne0/e;

    goto :goto_2

    :pswitch_2
    sget-object p2, Lne0/e;->INVALID_CONTEXT:Lne0/e;

    goto :goto_2

    :pswitch_3
    sget-object p2, Lne0/e;->RETRY_LATER:Lne0/e;

    goto :goto_2

    :pswitch_4
    sget-object p2, Lne0/e;->NOT_FOUND:Lne0/e;

    goto :goto_2

    :pswitch_5
    sget-object p2, Lne0/e;->VERIFICATION_FAILED:Lne0/e;

    goto :goto_2

    :pswitch_6
    sget-object p2, Lne0/e;->ILLEGAL_ARGUMENT:Lne0/e;

    goto :goto_2

    :pswitch_7
    sget-object p2, Lne0/e;->INTERNAL_ERROR:Lne0/e;

    :goto_2
    iget-object p0, p0, LKd0/a;->b:Ljava/lang/String;

    const-string v0, "alertMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0}, Lne0/k$b$b;-><init>(Lne0/e;Ljava/lang/String;)V

    move-object p0, p1

    :goto_3
    return-object p0

    :catch_3
    move-exception p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
