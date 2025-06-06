.class public final Lcom/linecorp/line/aibilling/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/aibilling/j$a;,
        Lcom/linecorp/line/aibilling/j$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/aibilling/j$a;


# instance fields
.field public final a:Lcom/linecorp/line/aibilling/a;

.field public final b:Lef/f;

.field public final c:Lhn/l;

.field public final d:LYU/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/aibilling/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/aibilling/j;->e:Lcom/linecorp/line/aibilling/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/aibilling/a;Lef/f;Lhn/l;LYU/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/aibilling/j;->a:Lcom/linecorp/line/aibilling/a;

    iput-object p2, p0, Lcom/linecorp/line/aibilling/j;->b:Lef/f;

    iput-object p3, p0, Lcom/linecorp/line/aibilling/j;->c:Lhn/l;

    iput-object p4, p0, Lcom/linecorp/line/aibilling/j;->d:LYU/a;

    return-void
.end method

.method public static final a(Lcom/linecorp/line/aibilling/j;Ldf/c;)LQk/i;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/line/aibilling/j$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    sget-object p0, LQk/i;->UNKNOWN:LQk/i;

    return-object p0

    :pswitch_0
    sget-object p0, LQk/i;->SERVER:LQk/i;

    return-object p0

    :pswitch_1
    sget-object p0, LQk/i;->PENDING:LQk/i;

    return-object p0

    :pswitch_2
    sget-object p0, LQk/i;->NETWORK:LQk/i;

    return-object p0

    :pswitch_3
    sget-object p0, LQk/i;->CANCELLED:LQk/i;

    return-object p0

    :pswitch_4
    sget-object p0, LQk/i;->SUBSCRIBED:LQk/i;

    return-object p0

    :pswitch_5
    sget-object p0, LQk/i;->SERVICE_NOT_CONNECTED:LQk/i;

    return-object p0

    :pswitch_6
    sget-object p0, LQk/i;->PRODUCT_NOT_FOUND:LQk/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LQk/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQk/j;

    iget v1, v0, LQk/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQk/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQk/j;

    invoke-direct {v0, p0, p2}, LQk/j;-><init>(Lcom/linecorp/line/aibilling/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LQk/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQk/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, v0, LQk/j;->c:I

    iget-object p0, p0, Lcom/linecorp/line/aibilling/j;->b:Lef/f;

    const-string p2, "subs"

    invoke-virtual {p0, p2, p1, v0}, Lef/f;->a(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/android/billingclient/api/i;

    iget-object p0, p2, Lcom/android/billingclient/api/i;->a:Lcom/android/billingclient/api/f;

    iget p0, p0, Lcom/android/billingclient/api/f;->a:I

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p2, Lcom/android/billingclient/api/i;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/billingclient/api/h;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/android/billingclient/api/h;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_6

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance p2, LEw/e;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LEw/e;-><init>(I)V

    new-instance v0, LOl1/h;

    sget-object v1, LOl1/t;->a:LOl1/t;

    invoke-direct {v0, p0, p2, v1}, LOl1/h;-><init>(LOl1/k;Lxk1/l;Lxk1/l;)V

    new-instance p0, LIX0/f;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LIX0/f;-><init>(I)V

    invoke-static {v0, p0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p2, LOl1/g$a;

    invoke-direct {p2, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    invoke-virtual {p2}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    move-object p0, p1

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2}, LOl1/g$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, p0

    check-cast v0, Lcom/android/billingclient/api/h$b;

    iget-wide v0, v0, Lcom/android/billingclient/api/h$b;->b:J

    :cond_9
    invoke-virtual {p2}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/h$b;

    iget-wide v3, v3, Lcom/android/billingclient/api/h$b;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_a

    move-object p0, v2

    move-wide v0, v3

    :cond_a
    invoke-virtual {p2}, LOl1/g$a;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    check-cast p0, Lcom/android/billingclient/api/h$b;

    if-eqz p0, :cond_b

    new-instance p1, LQk/u;

    iget-object p0, p0, Lcom/android/billingclient/api/h$b;->a:Ljava/lang/String;

    const-string p2, "getFormattedPrice(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, LQk/u;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-object p1
.end method
