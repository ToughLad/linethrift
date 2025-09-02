.class public final synthetic LCe1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCe1/d;->a:I

    iput-object p2, p0, LCe1/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LCe1/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LCe1/d;->c:Ljava/lang/Object;

    iget-object v0, p0, LCe1/d;->b:Ljava/lang/Object;

    iget p0, p0, LCe1/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LlU/c;

    iget-object p0, v0, LlU/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object p0, p1, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->c:[Z

    iget-object v1, v0, LlU/c;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    aput-boolean v1, p0, v2

    const-string p0, "agreeButton"

    iget-object v0, v0, LlU/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->t3(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v0, LfW/f;

    iget-object p0, v0, LfW/f;->y:LfW/h$a;

    check-cast p1, LYV/f;

    invoke-virtual {p0, p1}, LfW/h$a;->f(LYV/f;)V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;->k:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->x:LcK/H;

    iget-object p0, p0, LcK/H;->q:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LjM/b$a;

    invoke-static {p0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, LjM/b;->a:LjM/b$a;

    :cond_1
    :goto_0
    check-cast p1, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LcK/c;->q:LcK/f;

    if-eqz p0, :cond_3

    iget-object p0, p0, LcK/f;->h:LcK/C;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, p0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p0, v0, LcK/c;->t:LcK/C;

    goto :goto_1

    :goto_3
    sget-object v6, LNL/d;->PRIVACY:LNL/d;

    iget-object v5, v0, LcK/c;->b:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x4c

    invoke-static/range {v1 .. v8}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    return-void

    :pswitch_2
    check-cast v0, LCw/k;

    iget-object p0, v0, LCw/k;->g:LCw/x;

    sget-object v1, LAs/b;->UNFOLD:LAs/b;

    invoke-virtual {p0, v1}, LCw/x;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, v0, LCw/k;->f:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->l(I)V

    return-void

    :pswitch_3
    check-cast v0, LAy0/c;

    check-cast p1, LCe1/b;

    invoke-virtual {v0, p1}, LAy0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
