.class public final La60/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La60/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/f$a$a;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Li80/c;

    sget-object p2, Li80/c;->OPEN:Li80/c;

    iget-object p0, p0, La60/f$a$a;->a:Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->q8:Lx00/b;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->u8:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v1}, Lx00/b;->c(Z)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->u8:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->t8:LD50/d$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iget-object p2, p1, La60/h;->b:La60/g;

    iget-object v2, p2, La60/g;->a:LT80/c;

    sget-object v3, La60/g;->b:[LEk1/m;

    aget-object v4, v3, v1

    invoke-virtual {v2, p2, v4}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, La60/h;->i7()Ll80/c;

    move-result-object p2

    sget-object v2, Ll80/c;->QR:Ll80/c;

    if-ne p2, v2, :cond_6

    iget-object p1, p1, La60/h;->i:Ls00/a;

    iget-boolean p1, p1, Ls00/a;->l:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iget-object p1, p1, La60/h;->b:La60/g;

    iget-object p2, p1, La60/g;->a:LT80/c;

    aget-object v1, v3, v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1, p1, v2}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV00/b;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p2

    iget-object p2, p2, La60/h;->p:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    const-string v1, "scanHelpPopup"

    invoke-static {p2, v1}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    invoke-static {p1, p0, p2, v0, v1}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    goto :goto_0

    :cond_2
    sget-object p2, Li80/c;->CLOSED_WITH_FORCE_STOP:Li80/c;

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->u8:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Lx00/b;->c(Z)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->u8:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p1, Li80/a;->e:LVl1/T0;

    invoke-virtual {p2, v0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, Li80/a;->m:LX/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, LX/b;->c:LO/e;

    iget-object p2, p2, LO/e;->q:Landroidx/camera/core/impl/B0;

    if-eqz p2, :cond_5

    iget-object p2, p2, Landroidx/camera/core/impl/Z;->a:Landroidx/camera/core/impl/F;

    invoke-interface {p2}, LI/q;->c()Landroidx/lifecycle/O;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p1, p1, Li80/a;->a:Landroidx/lifecycle/J;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p1

    iget-boolean p1, p1, La60/h;->j:Z

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->B6(Z)V

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
