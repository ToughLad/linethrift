.class public final synthetic LD51/f;
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

    iput p1, p0, LD51/f;->a:I

    iput-object p2, p0, LD51/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LD51/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "it"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LD51/f;->c:Ljava/lang/Object;

    iget-object v5, p0, LD51/f;->b:Ljava/lang/Object;

    iget p0, p0, LD51/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget p0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->j:I

    const-string p0, "languageCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "und"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, LbY/T;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/String;

    const-string p0, "targetLanguageCode"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    sget-object p0, LbY/T;->a:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    const-string v0, "translateInfo"

    if-eqz p0, :cond_5

    iget-object p0, v5, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p0, :cond_4

    iget-object v4, p0, LjX/X;->a:LjX/a0;

    if-eqz v4, :cond_2

    new-instance v3, LjX/a0;

    iget-object v4, v4, LjX/a0;->a:Ljava/lang/String;

    invoke-direct {v3, v4, p1}, LjX/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v4, LjX/a0;

    invoke-direct {v4, v1, p1, v3}, LjX/a0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v4

    :goto_2
    iput-object v3, p0, LjX/X;->a:LjX/a0;

    iget-object p0, v5, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p0, :cond_3

    sget-object p1, LbY/T$a;->READY:LbY/T$a;

    invoke-virtual {p0, p1}, LjX/X;->a(LbY/T$a;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object p0, v5, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->i:LjX/X;

    if-eqz p0, :cond_6

    sget-object p1, LbY/T$a;->UNTRANSLATABLE:LbY/T$a;

    invoke-virtual {p0, p1}, LjX/X;->a(LbY/T$a;)V

    const/16 p0, 0x8

    invoke-virtual {v5, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, LwV0/b;

    check-cast v5, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    iget-object p0, v5, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->n:Ljava/lang/String;

    check-cast v4, Landroid/widget/TextView;

    if-eqz p0, :cond_7

    new-instance p0, LrV0/a;

    invoke-direct {p0, p1, v5, v4, v2}, LrV0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p1

    new-instance v0, LyV0/r;

    invoke-direct {v0, p1, v1}, LyV0/r;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LD51/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5, p0}, LD51/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;

    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment$e;-><init>(Lxk1/l;)V

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_5

    :cond_7
    if-eqz p1, :cond_8

    iget-object p0, p1, LwV0/b;->a:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p0}, Lcom/linecorp/registration/model/Country;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_9

    const-string p0, ""

    :cond_9
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v5, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->n:Ljava/lang/String;

    if-eqz p1, :cond_a

    iget-object v1, p1, LwV0/b;->b:Lcom/linecorp/registration/model/AccountRegistrationMethod;

    :cond_a
    invoke-virtual {v5, v1}, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;->Q3(Lcom/linecorp/registration/model/AccountRegistrationMethod;)V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/text/Spanned;

    const-string p0, "spannedText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Lfr/o$v;->a:Lfr/o$v;

    check-cast v5, Lfr/M;

    invoke-virtual {v5, p1}, Lfr/M;->o(Lfr/o;)V

    add-int/2addr p0, v3

    check-cast v4, Lfr/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lfr/h0$t;->a:Lfr/h0$t;

    sget-object v7, Lfr/h0$i;->RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

    sget-object v8, Lfr/h0$r;->EDIT_PROFILE:Lfr/h0$r;

    new-instance p1, Ljk1/c;

    invoke-direct {p1}, Ljk1/c;-><init>()V

    invoke-static {p1}, Lfr/h0;->b(Ljk1/c;)V

    invoke-static {p1, p0}, Lfr/h0;->a(Ljk1/c;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Ljk1/c;->b()Ljk1/c;

    move-result-object v10

    new-instance v5, Lif1/c$a;

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v4, v5}, Lfr/h0;->c(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxk1/l;

    check-cast v4, Lcom/linecorp/line/lights/music/impl/musiclist/model/LightsMusicListComponent;

    invoke-interface {v5, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LQX0/z;

    check-cast v4, LQX0/t;

    invoke-virtual {v4}, LQX0/t;->a()LQX0/d;

    move-result-object p0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-static {v5, p0}, Lrg/e;->i(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LLH/b;

    const-string p0, "$this$Ready"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, LO90/h;

    check-cast v5, LaH/c$m;

    check-cast v4, LOH/d$a;

    invoke-direct {v0, v5, v4}, LO90/h;-><init>(LaH/c$m;LOH/d$a;)V

    new-instance v1, LW0/a;

    const v2, 0x3f84191

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p1, p0, v1}, LLH/b;->a(Lkotlin/Unit;LW0/a;)V

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LLy/h;

    invoke-virtual {v5, p1}, LLy/h;->a(Landroid/view/View;)V

    new-instance p0, LHf0/b;

    const/4 v0, 0x2

    invoke-direct {p0, v5, v0}, LHf0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast v4, Ld30/g;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    const p0, 0x7f150095

    goto :goto_6

    :cond_b
    const p0, 0x7f150094

    :goto_6
    check-cast v4, LN11/d;

    invoke-interface {v4}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v5, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
