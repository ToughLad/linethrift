.class public final LjQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjQ/a$a;,
        LjQ/a$b;
    }
.end annotation


# static fields
.field public static final b:LjQ/a$a;


# instance fields
.field public final a:LiQ/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjQ/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LjQ/a;->b:LjQ/a$a;

    return-void
.end method

.method public constructor <init>(LiQ/c;)V
    .locals 1

    const-string v0, "thriftClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjQ/a;->a:LiQ/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, LjQ/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LjQ/b;

    iget v1, v0, LjQ/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LjQ/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LjQ/b;

    invoke-direct {v0, p0, p5}, LjQ/b;-><init>(LjQ/a;Lok1/d;)V

    :goto_0
    iget-object p5, v0, LjQ/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LjQ/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LjQ/b;->a:LjQ/a;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, Lkotlin/Result;

    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p5, LTU0/E;

    sget-object v2, LTU0/H;->GOOGLE:LTU0/H;

    invoke-direct {p5}, LTU0/E;-><init>()V

    iput-object p1, p5, LTU0/E;->a:Ljava/lang/String;

    iput-object v2, p5, LTU0/E;->b:LTU0/H;

    iput-boolean p6, p5, LTU0/E;->c:Z

    iget-byte p1, p5, LTU0/E;->g:B

    const/4 p6, 0x0

    invoke-static {p1, p6, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p5, LTU0/E;->g:B

    iput-object p2, p5, LTU0/E;->d:Ljava/lang/String;

    iput-object p3, p5, LTU0/E;->e:Ljava/lang/String;

    iput-object p4, p5, LTU0/E;->f:Ljava/lang/String;

    iput-object p0, v0, LjQ/b;->a:LjQ/a;

    iput v3, v0, LjQ/b;->d:I

    iget-object p1, p0, LjQ/a;->a:LiQ/c;

    invoke-virtual {p1, p5, v0}, LiQ/c;->N(LTU0/E;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    check-cast p1, LTU0/F;

    iget-object p0, p1, LTU0/F;->a:LTU0/G;

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    sget-object p2, LjQ/a$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_2
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, LhQ/c$a;->PAYMENT_FAILED:LhQ/c$a;

    return-object p0

    :pswitch_2
    sget-object p0, LhQ/c$a;->INVALID_INVITATION:LhQ/c$a;

    return-object p0

    :pswitch_3
    sget-object p0, LhQ/c$a;->PRODUCT_NOT_AVAILABLE:LhQ/c$a;

    return-object p0

    :pswitch_4
    sget-object p0, LhQ/c$a;->CONFLICT:LhQ/c$a;

    return-object p0

    :pswitch_5
    sget-object p0, LhQ/c$a;->NOT_SUPPORTED:LhQ/c$a;

    return-object p0

    :pswitch_6
    new-instance p0, LhQ/c$b;

    iget-object p2, p1, LTU0/F;->b:Ljava/lang/String;

    const-string p3, "orderId"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LTU0/F;->c:Ljava/lang/String;

    const-string p3, "confirmUrl"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, LhQ/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :pswitch_7
    sget-object p0, LhQ/c$a;->UNDEFINED:LhQ/c$a;

    return-object p0

    :cond_5
    instance-of p0, p0, LRm1/e;

    if-eqz p0, :cond_6

    sget-object p0, LhQ/c$a;->NETWORK_ERROR:LhQ/c$a;

    return-object p0

    :cond_6
    sget-object p0, LhQ/c$a;->SERVER_ERROR:LhQ/c$a;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
