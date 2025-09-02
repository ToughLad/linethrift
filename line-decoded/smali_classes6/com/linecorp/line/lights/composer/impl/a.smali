.class public final Lcom/linecorp/line/lights/composer/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSM/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:LTM/a;

.field public c:LEN/b;


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

    iput-object p1, p0, Lcom/linecorp/line/lights/composer/impl/a;->a:Landroid/content/Context;

    sget-object v0, LTM/a;->b3:LTM/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTM/a;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/a;->b:LTM/a;

    sget-object v0, LEN/b;->q0:LEN/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN/b;

    iput-object v0, p0, Lcom/linecorp/line/lights/composer/impl/a;->c:LEN/b;

    sget-object p0, LXM/a;->c:LXM/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LXM/a;

    sget-object p0, LgN/e;->e:LgN/e$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LgN/e;

    return-void
.end method

.method public final a()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/a;->b:LTM/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTM/a;->a()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "lightsComposerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/a;->b:LTM/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LTM/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/a;->a:Landroid/content/Context;

    const-string v2, "context"

    if-eqz v0, :cond_1

    sget-object v3, LDE0/f;->n0:LDE0/f$a;

    invoke-static {v3, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDE0/f;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, LDE0/f;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const-string p0, "lightsComposerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/a;->b:LTM/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTM/a;->g()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "lightsComposerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/a;->b:LTM/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LTM/a;->h()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "lightsComposerExternal"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroid/content/Context;Lvx0/d0;ZLmN/e;)Landroid/content/Intent;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "post"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    const/4 v6, 0x0

    const/16 v11, 0x1ef

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    move v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    const-string p1, "lights_composer_direct_composer_params"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final j()LmN/c;
    .locals 1

    new-instance v0, LZM/d;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/a;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, LZM/d;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;LnN/b;LmN/e;LmN/d;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oaSearchId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    const/4 v6, 0x0

    const/16 v11, 0x649

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    const-string p1, "lights_composer_direct_composer_params"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "lights_composer_direct_is_from_liff"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchFrom"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    invoke-static/range {p1 .. p8}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LmN/b;LmN/d;LmN/e;LnN/b;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;LmN/e;Ljava/lang/String;LmN/b;)Landroid/content/Intent;
    .locals 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launchFrom"

    move-object/from16 v6, p5

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;

    const/4 v8, 0x0

    const/16 v11, 0x72e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p2

    move-object v4, p3

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;LnN/b;LmN/e;LmN/d;LmN/b;Ljava/lang/String;ZLvx0/d0;ZI)V

    const-string p1, "lights_composer_direct_composer_params"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public final n(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Ljava/lang/String;LmN/e;)Landroid/content/Intent;
    .locals 6

    const-string p0, "userMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LnN/b$g;

    const/16 p0, 0x2f

    invoke-direct {v2, p0}, LnN/b$g;-><init>(I)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    const/16 v5, 0xf0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;->b(Ln/d;Ljava/lang/String;LnN/b;LmN/e;LmN/b$b;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ln/d;Ljava/lang/String;JLmN/e;)Landroid/content/Intent;
    .locals 6

    const-string p0, "userMid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LnN/b$a;

    const/16 p0, 0xe

    const/4 v0, 0x0

    invoke-direct {v2, p0, p3, p4, v0}, LnN/b$a;-><init>(IJLjava/lang/String;)V

    sget p0, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity;->W:I

    sget-object v4, LmN/b$b;->b:LmN/b$b;

    const/16 v5, 0xd0

    move-object v0, p1

    move-object v1, p2

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/lights/composer/impl/LightsComposerDirectActivity$a;->b(Ln/d;Ljava/lang/String;LnN/b;LmN/e;LmN/b$b;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
