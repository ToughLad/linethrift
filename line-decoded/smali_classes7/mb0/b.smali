.class public final synthetic Lmb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmb0/b;->a:I

    iput-object p1, p0, Lmb0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lmb0/b;->b:Ljava/lang/Object;

    iget p0, p0, Lmb0/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->e:[LLv0/h;

    check-cast v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;

    iget-object p0, v3, Lcom/linecorp/line/meeting/view/CreateMeetingFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151119

    invoke-virtual {v3, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT/a$a;

    invoke-direct {v0, p0}, LAT/a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget p0, Lx00/c;->V3:I

    sget-object p0, LV00/b;->p3:LV00/b$a;

    check-cast v3, Lx00/c;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0

    :pswitch_1
    check-cast v3, LtP0/b;

    iget-object p0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_0

    iget p0, v1, LLv0/d;->b:I

    goto :goto_0

    :cond_0
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_2
    sget p0, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->m:I

    sget-object p0, LcK/I;->FOR_VIEW:LcK/I;

    check-cast v3, LCp/p;

    invoke-virtual {v3, p0}, LCp/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v3, Lcom/linecorp/registration/ui/fragment/RestoreBackupFinishFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v2, LyV0/g0;

    invoke-direct {v2, p0, v1}, LyV0/g0;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LyV0/h0;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v3, Lcom/linecorp/line/voomcamera/template/ui/impl/favorite/TemplateFavoriteFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v3, Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "shouldUpdateLocalMessage"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast v3, Lmb0/j;

    iget-object p0, v3, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lmb0/j;->m:[LEk1/m;

    aget-object v0, v0, v1

    iget-object v1, v3, Lmb0/j;->k:Ld3/c;

    invoke-virtual {v1, p0, v0}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/h;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
