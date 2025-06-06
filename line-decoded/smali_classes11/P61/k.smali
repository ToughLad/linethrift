.class public final synthetic LP61/k;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LP61/k;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LP61/k;->a:I

    .line 2
    const-string v6, "handleDraftLoadFinish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const-string v5, "handleDraftLoadFinish"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LP61/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/registration/restore/ui/AccountRestoreEapLoginFragment;

    invoke-virtual {p0}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v0

    iget-object v0, v0, LfV0/S;->j:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/registration/restore/model/a;

    iget-object v0, v0, Lcom/linecorp/registration/restore/model/a;->d:Lcom/linecorp/registration/model/Country;

    iget-object v1, p0, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->c:LLc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "country"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LO6/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLanguage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://terms.line.me/Privacy_Notice_KR_Consent/sp?lang="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->A3(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->c4()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object v1, v0, LlN/b;->k:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v2, v0, LlN/b;->N:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    iget-object v2, v0, LlN/b;->E:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/4 v5, 0x1

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    iput-object v3, v0, LlN/b;->E:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v0, LlN/b;->N:Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->c()Z

    move-result v6

    invoke-virtual {v2, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->h(Ljava/lang/String;)V

    iget-object v1, v0, LlN/b;->x:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {v2, v4}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->b(Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    xor-int/lit8 v1, v6, 0x1

    invoke-virtual {v2, v4, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->g(Ljava/util/ArrayList;Z)V

    :cond_a
    :goto_4
    iget-object v0, v0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LnN/d;->PUBLIC:LnN/d;

    if-eq v0, v1, :cond_b

    iput-object v3, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->X:LjN/p;

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->X:LjN/p;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-static {v1, v5}, Lqb1/a;->f(Landroid/content/Context;I)I

    move-result v1

    new-instance v2, Lfa0/o;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lfa0/o;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->r:Landroid/widget/TextView;

    const-string v3, "anchor"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LjN/p;->b:LjN/p$a;

    if-eqz v3, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, LjN/p;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-virtual {v3}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151d84

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LjN/p$a;

    new-instance v5, LjN/r;

    invoke-direct {v5, v0, v2}, LjN/r;-><init>(LjN/p;Lfa0/o;)V

    invoke-direct {v4, v3, v5}, LjN/p$a;-><init>(Ljava/lang/String;LjN/r;)V

    invoke-virtual {v4, p0, v1}, LjN/p$a;->b(Landroid/widget/TextView;I)V

    iput-object v4, v0, LjN/p;->b:LjN/p$a;

    goto :goto_5

    :cond_d
    new-instance v3, LjN/q;

    invoke-direct {v3, v0, v2, p0, v1}, LjN/q;-><init>(LjN/p;Lfa0/o;Landroid/widget/TextView;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LQ4/d0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, LQ4/d0;->d:LQ4/z;

    invoke-virtual {p0, v0}, LQ4/z;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LP61/j;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, LP61/j;->f:Landroid/widget/FrameLayout;

    invoke-static {v0, p0}, LQ01/H1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/H1;

    move-result-object v0

    iget-object v0, v0, LQ01/H1;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
