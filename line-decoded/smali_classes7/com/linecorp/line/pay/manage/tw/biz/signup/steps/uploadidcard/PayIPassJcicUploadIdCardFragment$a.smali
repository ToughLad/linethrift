.class public final synthetic Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "[B",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, [B

    const-string p1, "p0"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f0b2384

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const p1, 0x7f0b22b7

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, LG30/c;

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    check-cast p0, LG30/c;

    goto :goto_0

    :cond_2
    move-object p0, v7

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, LG30/c;->g2()Landroid/widget/Button;

    move-result-object v4

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, La40/b;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, La40/b;-><init>([BLcom/linecorp/line/pay/manage/tw/biz/signup/steps/uploadidcard/PayIPassJcicUploadIdCardFragment;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v7, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
