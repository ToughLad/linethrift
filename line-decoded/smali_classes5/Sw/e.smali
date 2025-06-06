.class public final synthetic LSw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSw/e;->a:I

    iput-object p2, p0, LSw/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LSw/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, LSw/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LSw/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LSw/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-static {p1, p0, p2}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->c(Ljava/util/List;Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, LSw/e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyp0/e$c;

    sget-object p2, Lxp0/d$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object p0, p0, LSw/e;->c:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lxp0/d;->b()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lxp0/d;->i()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lxp0/d;->B:LCu0/d;

    invoke-interface {p0}, LCu0/d;->d()LGv0/q0;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p1, LGv0/q0;->f:LGv0/q0$b;

    sget-object v0, LGv0/q0$b;->FAILED:LGv0/q0$b;

    if-eq p2, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p1, LGv0/q0;->a:Ljava/lang/String;

    invoke-interface {p0, p1}, LCu0/d;->o(Ljava/lang/String;)Z

    :goto_0
    return-void

    :pswitch_1
    if-eqz p2, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, LSw/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LSw/e;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
