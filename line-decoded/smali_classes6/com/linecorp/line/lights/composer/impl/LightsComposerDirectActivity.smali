.class public final Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;,
        Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "b",
        "a",
        "lights-composer-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final Q:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LA50/H;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA50/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->Q:Lkotlin/Lazy;

    new-instance v0, LAj0/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LAj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->V:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, LUM/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LUM/d;-><init>(Ljava/lang/Object;I)V

    const-string v2, "lights_validation_error_alert_dialog_fragment_result"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LSM/c;->U2:LSM/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSM/c;

    invoke-interface {v1}, LSM/c;->m()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/linecorp/line/timeline/write/a;->a:Lcom/linecorp/line/timeline/write/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/a;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/write/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    if-eqz v1, :cond_1

    const-string v2, "lights_composer_direct_composer_params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    instance-of v2, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, LA0/x;->e(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    check-cast v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    if-nez v1, :cond_5

    new-instance v5, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff

    invoke-direct/range {v5 .. v16}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    move-object v1, v5

    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "lights_composer_direct_is_from_liff"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v3, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->c:LnN/b;

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    instance-of v2, v3, LnN/b$g;

    iget-object v5, v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->V:Lkotlin/Lazy;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    move-object v2, v3

    check-cast v2, LnN/b$g;

    iget-boolean v2, v2, LnN/b$g;->e:Z

    if-eqz v2, :cond_9

    sget-object v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$h;->b:Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a$h;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    const-string v3, "lights_composer_direct_dialog_fragment_tag"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-eqz v2, :cond_8

    return-void

    :cond_8
    const-string v2, "dialogType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;-><init>()V

    const-string v4, "lights_alert_dialog_type"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTM/a;

    invoke-interface {v1, v2}, LTM/a;->n(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    :goto_4
    iget-object v12, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->j:Lvx0/d0;

    const-class v2, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    const-string v5, "referrer"

    iget-object v6, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->e:LmN/e;

    if-eqz v12, :cond_e

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v12, Lvx0/d0;->c:Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    move-object v4, v2

    new-instance v3, LlN/o;

    iget-boolean v1, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xea

    invoke-direct/range {v3 .. v13}, LlN/o;-><init>(Ljava/lang/String;Ljava/lang/String;LmN/e;LmN/d;Ljava/lang/Boolean;Ljava/lang/String;LmN/b;Ljava/lang/Boolean;Lvx0/d0;I)V

    invoke-static {v14, v3}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    const-string v7, "#"

    const-string v8, "launchFrom"

    const-string v9, "userMid"

    iget-boolean v10, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->i:Z

    iget-object v11, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->h:Ljava/lang/String;

    iget-object v12, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->g:LmN/b;

    iget-object v14, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->a:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v11, :cond_f

    invoke-static {v11, v7}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object/from16 v19, v4

    new-instance v13, LlN/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v15, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->f:LmN/d;

    const/16 v23, 0x310

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v23}, LlN/o;-><init>(Ljava/lang/String;Ljava/lang/String;LmN/e;LmN/d;Ljava/lang/Boolean;Ljava/lang/String;LmN/b;Ljava/lang/Boolean;Lvx0/d0;I)V

    invoke-static {v5, v13}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lights_composer_open_params"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_5

    :cond_10
    move-object v3, v12

    iget-object v12, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->d:LfO/e;

    if-eqz v12, :cond_11

    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LyM0/a;

    iget-wide v4, v12, LfO/e;->h:J

    iget-wide v7, v12, LfO/e;->i:J

    iget-object v9, v12, LfO/e;->a:Ljava/lang/String;

    iget-object v10, v12, LfO/e;->b:Ljava/lang/String;

    iget-object v11, v12, LfO/e;->c:Ljava/util/List;

    iget-object v13, v12, LfO/e;->d:Ljava/util/List;

    move-object/from16 p1, v3

    iget-object v3, v12, LfO/e;->e:Landroid/net/Uri;

    move-object/from16 v20, v3

    iget-object v3, v12, LfO/e;->f:Ljava/lang/String;

    move-object/from16 v21, v3

    move-wide/from16 v24, v4

    iget-wide v3, v12, LfO/e;->g:J

    move-wide/from16 v22, v3

    move-wide/from16 v26, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v27}, LyM0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;JJJ)V

    move-object v3, v15

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v13, LlN/o;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->f:LmN/d;

    const/16 v19, 0x0

    const/16 v23, 0x312

    move-object/from16 v20, p1

    move-object/from16 v17, v1

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v23}, LlN/o;-><init>(Ljava/lang/String;Ljava/lang/String;LmN/e;LmN/d;Ljava/lang/Boolean;Ljava/lang/String;LmN/b;Ljava/lang/Boolean;Lvx0/d0;I)V

    invoke-static {v4, v13}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lights_composer_music_select_data"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v14, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v11, :cond_12

    invoke-static {v11, v7}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_12
    move-object/from16 v19, v4

    new-instance v13, LlN/o;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    iget-object v1, v1, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;->f:LmN/d;

    const/16 v23, 0x312

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v16, v6

    invoke-direct/range {v13 .. v23}, LlN/o;-><init>(Ljava/lang/String;Ljava/lang/String;LmN/e;LmN/d;Ljava/lang/Boolean;Ljava/lang/String;LmN/b;Ljava/lang/Boolean;Lvx0/d0;I)V

    invoke-static {v5, v13}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_13
    :goto_6
    const v1, 0x7f1539de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LCl1/m;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
