.class public final synthetic LFP/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LFP/k;->a:I

    iput-object p2, p0, LFP/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LFP/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LFP/k;->c:Ljava/lang/Object;

    iget-object v4, p0, LFP/k;->b:Ljava/lang/Object;

    iget p0, p0, LFP/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, Lzo/j;

    check-cast v3, Lzo/n;

    invoke-direct {v2, v3, v0}, Lzo/j;-><init>(Lzo/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, LzD/l;

    check-cast v3, LzD/a;

    iget-object v0, v3, LzD/a;->c:LyD/e;

    iget-object v1, v3, LzD/a;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzD/c;

    check-cast v4, Lwh1/U;

    iget-object v2, v3, LzD/a;->b:LQi/a;

    invoke-direct {p0, v4, v0, v2, v1}, LzD/l;-><init>(Lwh1/U;LyD/e;LQi/a;LzD/c;)V

    return-object p0

    :pswitch_1
    new-instance p0, LMW/a;

    check-cast v4, Landroid/view/View;

    const v0, 0x7f0b2048

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    check-cast v3, LoW/g;

    iget-object v1, v3, LoW/g;->c:LFX/e;

    iget-object v3, v3, LoW/g;->b:Lcom/linecorp/line/note/albumnote/fragment/NoteAbstractNoteListFragment;

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-direct {p0, v0, v1, v3}, LMW/a;-><init>(Landroid/view/ViewStub;LFX/e;Landroidx/lifecycle/t;)V

    new-instance v0, LMW/b;

    invoke-direct {v0, p0, v2}, LMW/b;-><init>(LMW/a;Z)V

    return-object v0

    :pswitch_2
    sget p0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->k:I

    new-instance v5, LkN/c;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, LkN/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    iget-object p0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v5

    :pswitch_3
    sget-object p0, Lqi0/g$c;->LEARN_MORE:Lqi0/g$c;

    check-cast v4, Lqi0/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "target"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqi0/g$b;->NOTI_CONTENTS:Lqi0/g$b;

    iget-object v5, v4, Lqi0/h;->f:Lqi0/b$h;

    iget-object v6, v4, Lqi0/h;->k:Lqi0/b$f;

    iget-object v7, v4, Lqi0/h;->h:Lqi0/b$a;

    new-array v1, v1, [Lqi0/b;

    aput-object v5, v1, v2

    const/4 v5, 0x1

    aput-object v6, v1, v5

    const/4 v5, 0x2

    aput-object v7, v1, v5

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v4, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v4, v0, p0, v1}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    check-cast v3, Landroid/content/Context;

    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKh0/j;

    invoke-interface {p0}, LKh0/j;->X()LH4/G;

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "https://lin.ee/tWnoNU2/btdv/th-th"

    goto :goto_0

    :cond_1
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "https://lin.ee/iTke5oL/btdv/zh-tw"

    goto :goto_0

    :cond_2
    const-string p0, "https://lin.ee/tkDaViy/btdv"

    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const v0, 0x7f152fba

    invoke-static {v3, p0, v0, v2, v2}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v4, Lh/h;

    check-cast v3, Lu3/a;

    invoke-static {v4, v3}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase$a;->a(Landroid/content/Context;LSl1/F;)Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/database/sticker/RecentEditorStickerDatabase;->x()LyJ0/o;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v4, LYt/a;

    if-eqz v4, :cond_4

    check-cast v3, Lgu/g$g$b;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object p0

    :goto_1
    iget-wide v0, p0, Lgu/c;->b:J

    goto :goto_2

    :cond_3
    sget-object p0, Lgu/g$h;->b:Lgu/g$h;

    invoke-virtual {p0}, Lgu/g$h;->b()Lgu/c;

    move-result-object p0

    goto :goto_1

    :goto_2
    invoke-interface {v4, v0, v1}, LYt/a;->R(J)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v4, LFP/y;

    iget-object p0, v4, LFP/y;->e:LPP/a;

    if-eqz p0, :cond_7

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, LPP/a;->f:LFP/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LFP/Q;->d:Ljava/lang/String;

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LFP/Q;->d:Ljava/lang/String;

    iget-object v5, p0, LFP/Q;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, LFP/P;

    invoke-direct {v2, p0, v3, v0}, LFP/P;-><init>(LFP/Q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LFP/Q;->a:Lu3/a;

    invoke-static {p0, v0, v0, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_3
    sget-object p0, LKP/a$e;->JOIN:LKP/a$e;

    invoke-static {v4, p0}, LFP/y;->z(LFP/y;LKP/a$e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "commerceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

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
