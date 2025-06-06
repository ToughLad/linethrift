.class public final synthetic LLD/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LLD/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LLD/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLD/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LLD/b;->b:Ljava/lang/Object;

    iget p0, p0, LLD/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resultType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LM60/h$c;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    if-eqz p0, :cond_1

    check-cast p2, LM60/h$c;

    iget-object p0, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/terms/PayTermsAgreementDialogFragment$b;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p2, p1, Lcom/linecorp/line/pay/transact/mycode/h;->i1:Ljava/util/HashSet;

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->n7()Ljava/util/LinkedHashSet;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/h;->k7(Ljava/util/LinkedHashSet;)V

    goto :goto_1

    :cond_1
    sget-object p0, LM60/h$b;->a:LM60/h$b;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, LM60/h$a;->a:LM60/h$a;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p2, LM60/h$d;

    if-nez p0, :cond_3

    sget-object p0, LM60/h$e;->a:LM60/h$e;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->k7(Ljava/util/LinkedHashSet;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, LO0/K0;->a(I)I

    move-result p0

    check-cast v0, Landroidx/compose/ui/e;

    invoke-static {v0, p1, p0}, LLD/d;->b(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
