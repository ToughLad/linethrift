.class public final synthetic LT50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT50/d;LT50/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LT50/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LT50/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LT50/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lh0/x0;Landroidx/compose/ui/e;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LT50/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT50/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LT50/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LT50/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT50/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LT50/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LT50/c;->c:Ljava/lang/Object;

    check-cast v1, Lh0/x0;

    iget-object p0, p0, LT50/c;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, Lbr/l;->f(Ljava/util/List;Lh0/x0;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resultType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, LM60/h$c;

    if-eqz p1, :cond_2

    check-cast p2, LM60/h$c;

    iget-object p1, p2, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;

    iget-object p2, p0, LT50/c;->b:Ljava/lang/Object;

    check-cast p2, LT50/d;

    if-eqz p1, :cond_0

    iget-object v0, p2, LT50/d;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/l;

    iget-boolean v1, p1, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld60/l;->b:[LEk1/m;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, v0, Ld60/l;->a:LT80/c;

    invoke-virtual {v3, v2, v0, v1}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/pay/base/common/popup/PayTextEnhancedPopupDialogFragment$b;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, LT50/c;->c:Ljava/lang/Object;

    check-cast p1, LT50/a;

    iget-object v0, p1, LT50/a;->c:LV00/b;

    iget-object p1, p1, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT50/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, p0, v1, v2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    :cond_1
    invoke-virtual {p2}, LT50/d;->a()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
