.class public final synthetic LRg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRg/b;->a:I

    iput-object p2, p0, LRg/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LRg/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhk1/Z5;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LRg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRg/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LRg/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LRg/b;->b:Ljava/lang/Object;

    iget-object v3, p0, LRg/b;->c:Ljava/lang/Object;

    iget p0, p0, LRg/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/O;

    invoke-direct {p0}, Lhk1/O;-><init>()V

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lhk1/O;->a:Ljava/lang/String;

    check-cast v2, Lhk1/Z5;

    iput-object v2, p0, Lhk1/O;->b:Lhk1/Z5;

    const-string v0, "getAuthRSAKey"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/time/LocalDate;

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->y:I

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    iput-object p1, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->n:Ljava/time/LocalDate;

    check-cast v3, LW10/w;

    iget-object p0, v3, LW10/w;->b:Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    iget-object v0, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->h:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v0, p1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setText(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LwV0/i;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Lie0/C;

    iget-object p0, v3, Lie0/C;->i:Landroid/widget/TextView;

    iget-object v4, v3, Lie0/C;->d:Landroid/widget/TextView;

    check-cast v2, Lcom/linecorp/registration/ui/fragment/EnterPhoneNumberFragment;

    sget-object v5, LwV0/h;->a:LwV0/c;

    const v5, 0x7f153625

    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p1, LwV0/i;->b:LwV0/d;

    invoke-interface {p0}, LwV0/d;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_0

    move-object v0, v4

    check-cast v0, Landroid/text/Spannable;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LwV0/d;->c()LwV0/e;

    move-result-object p0

    invoke-virtual {p0}, LwV0/e;->a()[LwV0/j;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v2, v7}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->P3(LwV0/j;)Lxk1/a;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lb30/U;->g(Landroid/text/Spannable;ILxk1/a;)V

    add-int/2addr v5, v1

    move v6, v8

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, v3, Lie0/C;->c:Landroid/widget/TextView;

    new-instance v0, LA20/y;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, LwV0/i;->a:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lqd1/c;

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lmh/a$a;->$EnumSwitchMapping$0:[I

    iget-object p1, p1, Lqd1/c;->a:Lqd1/c$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v1, :cond_6

    const/4 p1, 0x2

    if-eq p0, p1, :cond_5

    const/4 p1, 0x3

    if-eq p0, p1, :cond_4

    const/4 p1, 0x4

    if-eq p0, p1, :cond_7

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Lth/b$a$e$d;->d:Lth/b$a$e$d;

    goto :goto_2

    :cond_5
    sget-object v0, Lth/b$a$n$a;->d:Lth/b$a$n$a;

    goto :goto_2

    :cond_6
    sget-object v0, Lth/b$a$n$e;->d:Lth/b$a$n$e;

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    check-cast v2, Lmh/a;

    iget-object p0, v2, Lmh/a;->e:Lth/b;

    check-cast v3, Lif1/f;

    invoke-virtual {p0, v0, v3}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LQg/a;

    sget-object p0, Lqd1/e$a;->Friend:Lqd1/e$a;

    check-cast v2, LiC0/c;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v2, v3}, LRg/a$a;->a(Lqd1/e$a;LQg/a;LiC0/c;Ljava/lang/String;)Lqd1/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
