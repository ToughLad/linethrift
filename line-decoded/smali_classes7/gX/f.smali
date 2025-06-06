.class public final LgX/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKX/a;
.implements LNi/g;


# instance fields
.field public final a:LNZ0/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    iput-object v0, p0, LgX/f;->a:LNZ0/a;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p0, 0x7f151249

    invoke-static {p1, p0, v0}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void

    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/J;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LgX/f$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, LgX/f$a;-><init>(LgX/f;Landroid/content/Context;Lxk1/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Loi1/g;

    const-string v3, ""

    move-object v1, p2

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1}, LUd1/d;->b(Landroid/app/Activity;)LUd1/b;

    move-result-object p2

    invoke-static {p1, v0, p2, p0}, LUd1/d;->c(Landroid/content/Context;Loi1/g;LUd1/b;Z)V

    return-void
.end method

.method public final d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p1 .. p9}, LUd1/d;->d(Landroid/app/Activity;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "commentId"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lek/f;->C5:Lek/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lek/f;

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    invoke-interface {p0, p1, p2, p4}, Lek/f;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    invoke-interface {p0, p1, p2, p4}, Lek/f;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, p1, p4}, Lek/f;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    invoke-static {p1}, Ljp/naver/line/android/activity/main/MainActivity$a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final g(JLandroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v1, p0, LgX/f;->a:LNZ0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-wide v3, p1

    move-object v2, p3

    invoke-static/range {v1 .. v10}, LNZ0/a;->f(LNZ0/a;Landroid/content/Context;JLjava/lang/String;ZZZLFj1/l;I)V

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 0

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lzg1/c;

    invoke-static {p1}, LUd1/d;->e(Lzg1/c;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final l(Landroid/content/Context;LGi1/a;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "obsCopyInfo"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final m(Landroid/content/Context;LjX/Y;LjX/A;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LAT0/k0;

    invoke-direct {v1, p3, p1, v0, p2}, LAT0/k0;-><init>(LjX/A;Landroid/content/Context;Ljava/lang/String;LjX/Y;)V

    invoke-virtual {p0, p1, v0, v1}, LgX/f;->a(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method

.method public final n(Landroid/app/Activity;LjX/A;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity;->c8:I

    invoke-static {p1, p2, p3, p4}, Lcom/linecorp/line/note/activity/mediaviewer/NoteMediaViewerActivity$a;->b(Landroid/content/Context;LjX/A;Landroid/os/Bundle;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)Landroid/content/Intent;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x60

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    invoke-static/range {v0 .. v7}, LbY/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJq/S;

    const/4 v6, 0x4

    move-object v3, p1

    move-object v5, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, LJq/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v3, v1}, LgX/f;->a(Landroid/content/Context;Ljava/lang/String;Lxk1/a;)V

    return-void
.end method

.method public final q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    invoke-virtual {p0}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/v0;->Y()Z

    move-result p0

    sget-object v0, Lek/f;->C5:Lek/f$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lek/f;

    invoke-static {p2}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lek/f;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lek/f;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, p3, p0}, Lek/f;->s(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final r(Landroid/view/View;LjX/A;LjX/q;LjX/Y;LuY/b;)Z
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "listener"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LjX/q;->isValid()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move/from16 p0, v5

    goto/16 :goto_e

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {}, LwW/a;->a()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :goto_3
    sget-object v6, LjX/q$b;->INTERNAL:LjX/q$b;

    const/4 v15, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v11, v2, LjX/q;->b:Ljava/lang/String;

    iget-object v12, v2, LjX/q;->a:LjX/q$b;

    if-ne v12, v6, :cond_b

    iget-object v6, v2, LjX/q;->e:LjX/q$a;

    if-eqz v6, :cond_b

    sget-object v13, LjX/q$a;->UNDEFINED:LjX/q$a;

    if-eq v6, v13, :cond_b

    if-eqz v0, :cond_b

    sget-object v2, LbY/c$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v8, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_8

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_0

    const-string v2, "#"

    if-eqz v11, :cond_6

    invoke-static {v11, v2, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v15, v11

    :cond_5
    if-nez v15, :cond_7

    :cond_6
    invoke-static {v2, v11}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_7
    invoke-interface {v4, v15, v0, v1}, LuY/b;->L(Ljava/lang/String;Landroid/view/View;LjX/A;)Z

    move-result v0

    return v0

    :cond_8
    if-eqz v1, :cond_0

    invoke-interface {v4, v0, v1}, LuY/b;->r(Landroid/view/View;LjX/A;)Z

    move-result v0

    return v0

    :cond_9
    if-eqz v1, :cond_0

    invoke-interface {v4, v1}, LuY/b;->D(LjX/A;)Z

    move-result v0

    return v0

    :cond_a
    if-eqz v3, :cond_0

    invoke-interface {v4, v1, v3}, LuY/b;->a(LjX/A;LjX/Y;)Z

    move-result v0

    return v0

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v1, LjX/A;->b:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move-object v0, v15

    :goto_4
    const-string v3, ""

    if-nez v0, :cond_d

    move-object v0, v3

    :cond_d
    if-nez v11, :cond_e

    goto :goto_0

    :cond_e
    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v6, LFj1/c;->a:LFj1/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LGj1/l;->e(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_f

    new-instance v1, LFj1/l$o;

    invoke-direct {v1, v0, v15}, LFj1/l$o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;

    invoke-direct {v0, v7}, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v11, v1}, Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;->a(Lcom/linecorp/square/v2/util/SquareReferredSchemeDispatcher;Ljava/lang/String;LFj1/l$o;)V

    return v8

    :cond_f
    sget-object v0, LbY/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v0, v6

    const-string v13, "substring(...)"

    const/16 v14, 0xb

    move/from16 p0, v5

    const-string v5, "?packageId="

    if-eq v6, v8, :cond_13

    if-eq v6, v10, :cond_11

    if-eq v6, v9, :cond_10

    move v6, v8

    move-object v3, v11

    move-object/from16 v17, v12

    move v8, v14

    move-object v9, v15

    move-object v15, v13

    goto/16 :goto_8

    :cond_10
    invoke-static {v7, v2, v1}, LbY/c;->a(Landroid/content/Context;LjX/q;LjX/A;)Landroid/content/Intent;

    move-result-object v3

    move-object v9, v3

    move v6, v8

    move-object v3, v11

    move-object/from16 v17, v12

    move-object v15, v13

    move v8, v14

    goto/16 :goto_8

    :cond_11
    invoke-static {v11}, LG2/g;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    move-object v3, v6

    :goto_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "parse(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    move v6, v10

    invoke-static {v1}, LbY/c;->b(LjX/A;)LFj1/l;

    move-result-object v10

    move-object/from16 v16, v11

    sget-object v11, Ljp/naver/line/android/util/w$b;->g:Ljp/naver/line/android/util/w$b;

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v19, v14

    const/16 v14, 0xc0

    move v6, v8

    move-object/from16 v15, v18

    move-object v8, v3

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v14}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object v8

    move-object v9, v8

    const/16 v8, 0xb

    goto :goto_8

    :cond_13
    move v6, v8

    move-object v3, v11

    move-object/from16 v17, v12

    move-object v15, v13

    invoke-static {v3, v5, v6}, LPl1/x;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_14

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    const/16 v8, 0xb

    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_16

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {v7, v2, v1}, LbY/c;->a(Landroid/content/Context;LjX/q;LjX/A;)Landroid/content/Intent;

    move-result-object v9

    :goto_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v6, :cond_17

    const/4 v10, 0x2

    if-eq v0, v10, :cond_17

    const/4 v11, 0x0

    goto :goto_9

    :cond_17
    move-object v11, v3

    :goto_9
    const-string v0, "queryIntentActivities(...)"

    const/high16 v3, 0x10000

    if-eqz v9, :cond_19

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v9, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_19

    if-eqz v1, :cond_18

    invoke-interface {v4, v1, v9}, LuY/b;->s(LjX/A;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_18
    invoke-virtual {v7, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v6

    :cond_19
    if-eqz v11, :cond_1a

    invoke-static {v11}, LMg1/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_1a
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_1d

    sget-object v0, LMg1/b$a;->LINE_MUSIC:LMg1/b$a;

    iget-object v0, v0, LMg1/b$a;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LSU/c;->X2:LSU/c$a;

    invoke-static {v0, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSU/c;

    invoke-interface {v0}, LSU/c;->a()LSU/a;

    move-result-object v0

    invoke-interface {v0}, LSU/a;->b()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    if-nez v9, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v10}, LHg1/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LAm/t;)LHg1/f;

    return v6

    :cond_1d
    const/4 v10, 0x0

    iget-object v2, v2, LjX/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_e

    :cond_1e
    if-eqz v1, :cond_22

    invoke-static {v2, v5, v6}, LPl1/x;->h0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v5

    goto :goto_b

    :cond_1f
    move-object v15, v10

    :goto_b
    const-string v5, "android.intent.action.VIEW"

    if-eqz v15, :cond_21

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_20

    goto :goto_c

    :cond_20
    new-instance v2, Landroid/content/Intent;

    const-string v6, "market://details?id="

    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_d

    :cond_21
    :goto_c
    new-instance v6, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v6

    :goto_d
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-interface {v4, v1, v2}, LuY/b;->s(LjX/A;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_22
    :goto_e
    return p0
.end method

.method public final s(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;Ljava/lang/String;)V
    .locals 2

    const-string p0, "chatId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/chathistory/menu/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/linecorp/chathistory/menu/d;-><init>(Landroidx/fragment/app/n;Law/a$b;Lxk1/p;)V

    invoke-static {p2}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object p1

    sget-object v0, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne p1, v0, :cond_0

    sget-object p1, LdY/f;->g:LdY/f;

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/chathistory/menu/d;->f(Ljava/lang/String;LdY/f;)V

    return-void

    :cond_0
    sget-object p1, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    sget-object v0, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    sget-object v1, LdY/f;->g:LdY/f;

    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/linecorp/chathistory/menu/d;->d(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string p0, "squareGroupId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    sget-object v0, LdY/f;->g:LdY/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;ZLdY/f;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/content/Context;LmX/b;)V
    .locals 2

    iget-object p0, p2, LmX/b;->d:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, LmX/b;->c:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, LmX/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "viewMode"

    const-string v1, "MYHOME"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "severId"

    iget-object v1, p2, LmX/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "serviceName"

    iget-object v1, p2, LmX/b;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "objectStorageName"

    iget-object p2, p2, LmX/b;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Lcom/linecorp/line/note/activity/write/NotePostWriteActivity;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 7

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/note/model/enums/e;->NOTE:Lcom/linecorp/line/note/model/enums/e;

    sget-object v4, Lcom/linecorp/line/note/model/enums/q;->UNDEFINED:Lcom/linecorp/line/note/model/enums/q;

    const/16 v6, 0xe0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, LbY/b;->b(Landroid/content/Context;Ljava/lang/String;ZLcom/linecorp/line/note/model/enums/e;Lcom/linecorp/line/note/model/enums/q;LdY/f;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance p0, Ljc1/t;

    invoke-static {p2}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_1

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_1
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, p2, v0}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    sget-object p2, Lcom/linecorp/line/chat/request/a$a;->HISTORY:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {p0, p2}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    invoke-virtual {p0}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
