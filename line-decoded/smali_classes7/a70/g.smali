.class public final synthetic La70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW0/a;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, La70/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La70/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La70/g;->a:I

    iput-object p1, p0, La70/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La70/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const p2, 0x3e1c725c    # 0.15278f

    add-float/2addr p1, p2

    const/high16 p2, 0x42900000    # 72.0f

    mul-float/2addr p1, p2

    iget-object p0, p0, La70/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->j:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/text/d;->E:Lcom/linecorp/line/voomcamera/editor/impl/view/EffectEditText;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, La70/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->c:LQ01/r;

    invoke-virtual {p0, v0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b(LQ01/r;IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LyU/e;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const-string p2, "contactItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "anchor"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La70/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmU/u;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, LmU/u;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean p2, p1, LyU/e;->c:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->p:LVl1/G0;

    iget-object p2, p2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    move-object v0, v1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LyU/h;

    instance-of v4, v3, LyU/i;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, LyU/i;

    iget-object v5, v4, LyU/i;->a:LdU/i;

    iget-object v5, v5, LdU/i;->a:Ljava/lang/String;

    iget-object v6, p1, LyU/e;->b:LdU/i;

    if-eqz v6, :cond_1

    iget-object v6, v6, LdU/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v6, v0

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v3, v4, LyU/i;->a:LdU/i;

    const-string v4, "profile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LyU/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LyU/i;-><init>(LdU/i;Z)V

    move-object v3, v4

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, LyU/e;->a:LZQ/d;

    iget-object p1, p1, LZQ/d;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->j:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LvU/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070a2d

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int v4, p2

    new-instance v5, LE50/U;

    const/4 p2, 0x6

    invoke-direct {v5, p2, p0, p1}, LE50/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x800035

    invoke-virtual/range {v0 .. v5}, LvU/d;->a(Ljava/util/List;Landroid/view/View;IILxk1/l;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, La70/g;->b:Ljava/lang/Object;

    check-cast p0, LW0/a;

    invoke-static {p0, p1, p2}, La70/p;->c(LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
