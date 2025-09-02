.class public final synthetic LHx/p;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LHx/p;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LHx/p;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "startFullSizeGalleryDetailActivity(Landroid/net/Uri;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LHx/n;

    const-string v4, "startFullSizeGalleryDetailActivity"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "refreshPackageView(Lcom/linecorp/shop/keyboard/model/StickerSticonPackage;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LhX0/K;

    const-string v4, "refreshPackageView"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 4
    :pswitch_1
    const-string v5, "onEditModeItemMessageClicked(Lcom/linecorp/line/chat/ui/bridge/feature/message/list/model/ChatMessageViewData;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Laz/i;

    const-string v4, "onEditModeItemMessageClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const-string v1, "p0"

    iget v2, p0, LHx/p;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    sget v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    new-instance v1, LW01/j;

    iget-object v2, p0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->Y:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2, p1}, LW01/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LJ01/b;->b(LW01/i;)V

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxN0/m;

    iget-object p0, p0, LxN0/m;->m:LiN0/g;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, LiN0/g;->b(Ljava/util/Collection;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lvx0/D;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LuO/n;

    iget-object v1, p0, LuO/n;->c:LyO/d;

    iget-object v2, v1, LyO/d;->h:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnO/e;

    invoke-virtual {v2}, LnO/e;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LyO/d;->i:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    iget-object v1, v1, LyO/d;->f:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p0, LuO/n;->a:Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;

    if-eqz v1, :cond_0

    sget-object p0, LuM/a;->y7:LuM/a$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, LuM/a;

    const/4 v9, 0x0

    iget-wide v5, p1, Lvx0/D;->a:J

    invoke-interface/range {v3 .. v9}, LuM/a;->e(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;LIM/b;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v1, LQM/c;

    iget-wide v2, p1, Lvx0/D;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v0, v8, v7}, LQM/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LightsMusicOrEffectSelectResult"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {v4, p1, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerBottomSheetEffectActivity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Lb51/f;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lm61/e;

    invoke-static {p0, p1}, Lm61/e;->l(Lm61/e;Lb51/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, LMY0/b;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LhX0/K;

    invoke-virtual {p0, p1}, LhX0/K;->i(LMY0/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Lgu/g;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Laz/i;

    iget-object v0, p0, Laz/i;->g:LAx/p;

    iget-object v0, v0, LAx/p;->b:Ljava/lang/Object;

    check-cast v0, Lox/a;

    iget-object v0, v0, Lox/a;->R0:LYt/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Laz/i;->q:Lgu/g$g$a;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Laz/e;

    invoke-direct {v2, v0, p1, p0, v1}, Laz/e;-><init>(LYt/a;Lgu/g;Laz/i;Lgu/g$g$a;)V

    iget-object p0, p0, Laz/i;->f:LUy/a;

    invoke-virtual {p0, v0, v1, v2}, LUy/a;->b(LYt/a;Lgu/g;Lxk1/l;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    move-object v2, p1

    check-cast v2, Landroid/net/Uri;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LHx/n;

    sget-object p1, LHx/n;->O:[LLv0/h;

    iget-object p1, p0, LHx/n;->I:Ljava/util/EnumSet;

    const-string v1, "currentAvailableTypes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHx/n$a;->a(Ljava/util/EnumSet;)LcS/i;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, LHx/n;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, LHx/n;->f()Z

    move-result v6

    iget-object p1, p0, LHx/n;->r:LHx/n$b;

    invoke-virtual {p1}, LHx/n$b;->e()Z

    move-result v7

    iget-object p1, p0, LHx/n;->r:LHx/n$b;

    invoke-virtual {p1}, LHx/n$b;->d()Z

    move-result v8

    invoke-virtual {p0}, LHx/n;->d()LIx/c;

    move-result-object p1

    iget-object v5, p1, LIx/c;->r:Ljava/util/Set;

    iget-object p1, p0, LHx/n;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWP/g;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    iget-object v0, p1, LWP/g;->l:LSl1/L0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p1, LWP/g;->m:LWP/c;

    if-nez p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v11, p1, 0x1

    iget-object v0, p0, LHx/n;->M:LHx/e;

    const/4 v9, 0x0

    const/4 v1, -0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v11}, LHx/e;->b(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    invoke-virtual {p0}, LHx/n;->e()V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
