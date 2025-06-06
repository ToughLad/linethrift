.class public final LWw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww/a;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWw/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LWw/a;->a:Landroid/content/Context;

    return-void
.end method

.method public final a()Ldz/a;
    .locals 2

    new-instance p0, Ldz/a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b(LG90/m;Landroid/os/Handler;)LBz/b;
    .locals 0

    new-instance p0, LBz/b;

    invoke-direct {p0, p1, p2}, LBz/b;-><init>(LG90/m;Landroid/os/Handler;)V

    return-object p0
.end method

.method public final c(LYb1/b;LSl1/F;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LsW0/i;LYr/b;LEX0/i;Lpw/a;Lxk1/p;Llu/a;LDr/d;Lhv/a;LZr/b;)Lez/a;
    .locals 19

    const-string v0, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopNavigator"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalImageFileExistenceOperator"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatContextManager"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectInfoUrlAndHeaderCreator"

    move-object/from16 v4, p16

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessageValueChecker"

    move-object/from16 v5, p17

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lez/a;

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v18}, Lez/a;-><init>(LYb1/b;LSl1/F;Ljava/lang/String;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;LsW0/i;LYr/b;LEX0/i;Lpw/a;Lxk1/p;Llu/a;LDr/d;Lhv/a;LZr/b;)V

    return-object v1
.end method

.method public final d(LQi/a;LOs/a;LYr/b;)LXy/a;
    .locals 0

    const-string p0, "backgroundEffectViewController"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "messageDataManagerAccessor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXy/a;

    invoke-direct {p0, p1, p2, p3}, LXy/a;-><init>(LQi/a;LOs/a;LYr/b;)V

    return-object p0
.end method

.method public final e(LDB/b;Landroid/view/ViewStub;)Liz/e;
    .locals 9

    const-string p0, "reactionSheetController"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liz/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v8, 0x3e4

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Liz/e;-><init>(Landroid/view/ViewStub;LDB/b;LLv0/m;ZILsm0/d;LKz/a;I)V

    return-object v0
.end method

.method public final f(LSu/g$b;Ljava/lang/String;Landroid/view/View;ZLqA0/f;Ltz/r;)LZz/b;
    .locals 9

    const-string p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textMessage"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZz/b;

    new-instance v4, LZz/e;

    iget-object p0, p1, LSu/g$b;->d:Lxk1/l;

    iget-object v1, p1, LSu/g$b;->c:LTu/a;

    invoke-direct {v4, v1, p0}, LZz/e;-><init>(LTu/a;Lxk1/l;)V

    iget-object v1, p1, LSu/g$b;->a:Landroid/widget/TextView;

    iget-object v6, p1, LSu/g$b;->b:Lxk1/l;

    move-object v3, p2

    move-object v2, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, LZz/b;-><init>(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;LZz/e;ZLxk1/l;LqA0/f;Ltz/r;)V

    return-object v0
.end method

.method public final g()Lwy/a$a;
    .locals 0

    new-instance p0, Lwy/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroidx/fragment/app/n;)Liz/m;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Liz/m;

    invoke-direct {p0, p1}, Liz/m;-><init>(Landroidx/fragment/app/n;)V

    return-object p0
.end method

.method public final i(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)Liz/i;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Liz/i;

    invoke-direct {p0, p1, p2, p3}, Liz/i;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/F;)V

    return-object p0
.end method

.method public final j()Llz/l;
    .locals 1

    new-instance p0, Llz/l;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llz/l;-><init>(Z)V

    return-object p0
.end method

.method public final k(Landroidx/fragment/app/n;LPs/B0;Lct/a;)LTy/d;
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "refreshActivityRequestListener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogManager"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LTy/d;

    invoke-direct {p0, p1, p2, p3}, LTy/d;-><init>(Landroidx/fragment/app/n;LPs/B0;Lct/a;)V

    return-object p0
.end method

.method public final l()Lxz/a;
    .locals 2

    new-instance v0, Lxz/a;

    iget-object p0, p0, LWw/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-direct {v0, p0}, Lxz/a;-><init>(LLv0/m;)V

    return-object v0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Ln/d;Landroid/view/ViewStub;LDB/b;LEB/a;LTr/b;Lfl0/b;)Liz/b;
    .locals 7

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "normalChatReactionSheetController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reactionKeyboardViewController"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liz/b;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Liz/b;-><init>(Landroidx/fragment/app/n;Landroid/view/ViewStub;LDB/b;LEB/a;LTr/b;Lfl0/b;)V

    return-object v0
.end method

.method public final n(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)Loz/c;
    .locals 9

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareChatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reactionClickEventScreen"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dialogOpener"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Loz/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v8}, Loz/c;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;Landroid/view/ViewStub;LTr/b;ZZLPv/b;LOv/a;)V

    return-object v0
.end method

.method public final o(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)Lpz/l;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpz/l$a;->a(Landroid/content/Context;)Lpz/l;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/content/Context;LMr/d;LAv/a;)Lbz/e;
    .locals 0

    const-string p0, "messageGifImageDownloader"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatSettingBoAccessor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lbz/e;

    invoke-direct {p0, p1, p2, p3}, Lbz/e;-><init>(Landroid/content/Context;LMr/d;LAv/a;)V

    return-object p0
.end method

.method public final q(LsD/h;)Lqx/a;
    .locals 0

    new-instance p0, Lqx/a;

    invoke-direct {p0, p1}, Lqx/a;-><init>(Lzg1/c;)V

    return-object p0
.end method

.method public final r(LYb1/b;Lft/d;LAr/i;)Lft/a;
    .locals 0

    const-string/jumbo p0, "viewModelStoreOwner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "viewStateHolder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    sget-object p0, LWw/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    sget-object p0, LYw/g;->a:LYw/g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LYw/h;->a:LYw/h;

    goto :goto_0

    :cond_2
    sget-object p0, LYw/f;->a:LYw/f;

    :goto_0
    new-instance p3, LYw/b$a;

    invoke-direct {p3, p2, p0}, LYw/b$a;-><init>(Lft/d;Lxw/b;)V

    invoke-interface {p1}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {p1}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p1

    const-string p2, "defaultCreationExtras"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls3/f;

    invoke-direct {p2, p0, p3, p1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, LYw/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lft/a;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s()Llz/m;
    .locals 0

    new-instance p0, Llz/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
