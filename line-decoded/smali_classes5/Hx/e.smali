.class public final LHx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt/a;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LYz/g;

.field public final c:LDr/d;

.field public final d:Lkt/b;

.field public final e:Lxk1/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/q<",
            "Landroid/content/Context;",
            "LcS/i;",
            "Lcom/linecorp/line/media/picker/b$k;",
            "Lcom/linecorp/line/media/picker/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lk/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LYz/g;LDr/d;Lkt/b;)V
    .locals 2

    new-instance v0, LGi0/M;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGi0/M;-><init>(I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatHeaderTitleDataGenerator"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHx/e;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LHx/e;->b:LYz/g;

    iput-object p3, p0, LHx/e;->c:LDr/d;

    iput-object p4, p0, LHx/e;->d:Lkt/b;

    iput-object v0, p0, LHx/e;->e:Lxk1/q;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ll/e;

    invoke-direct {v0}, Ll/a;-><init>()V

    new-instance v1, LCj/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LCj/c;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LHx/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, v0, v1}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, p0, LHx/e;->f:Lk/h;

    return-void
.end method

.method public final b(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V
    .locals 2

    const-string v0, "galleryMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUriForDetailPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sentMediaUris"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p7

    move p7, p6

    move p6, p9

    move p9, p8

    move p8, v1

    invoke-virtual/range {p0 .. p11}, LHx/e;->c(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    return-void
.end method

.method public final c(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, LcS/i;->MEDIA_EDITOR:LcS/i;

    iget-object v2, p0, LHx/e;->c:LDr/d;

    invoke-interface {v2}, LDr/d;->b()LDr/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LDr/a;->I()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v2, :cond_1

    invoke-interface {v2}, LDr/a;->e0()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-static {v5}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, LcS/e$a;->SQUARE_CHAT_PICKER:LcS/e$a;

    goto :goto_2

    :cond_2
    sget-object v6, LcS/e$a;->CHAT_PICKER:LcS/e$a;

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz p10, :cond_3

    if-nez v5, :cond_3

    if-nez v4, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    sget-object v5, Lcom/linecorp/line/media/picker/b$k;->CHAT:Lcom/linecorp/line/media/picker/b$k;

    iget-object v9, p0, LHx/e;->e:Lxk1/q;

    iget-object v10, p0, LHx/e;->a:Landroidx/fragment/app/n;

    invoke-interface {v9, v10, v1, v5}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/media/picker/b$b;

    if-eqz p11, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LDr/a;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iget-object v9, p0, LHx/e;->d:Lkt/b;

    invoke-interface {v9}, Lkt/b;->a()Lnt/a;

    move-result-object v9

    const-string v10, ""

    if-nez v9, :cond_5

    invoke-static {v10, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    goto :goto_6

    :cond_5
    iget-object v11, v9, Lnt/a;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    const-string v12, "("

    const-string v13, ")"

    invoke-static {v12, v11, v13}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v10

    :goto_5
    iget-object v9, v9, Lnt/a;->a:Ljava/lang/String;

    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    :goto_6
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v12, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v8, v12, Lcom/linecorp/line/media/picker/b$i;->s:Z

    move/from16 v13, p7

    iput-boolean v13, v12, Lcom/linecorp/line/media/picker/b$i;->t:Z

    move/from16 v13, p8

    iput-boolean v13, v12, Lcom/linecorp/line/media/picker/b$i;->x:Z

    move/from16 v13, p9

    iput-boolean v13, v12, Lcom/linecorp/line/media/picker/b$i;->y:Z

    iput-boolean v8, v12, Lcom/linecorp/line/media/picker/b$i;->B:Z

    const/16 v12, 0x32

    invoke-virtual {v5, v12, v7, v10}, Lcom/linecorp/line/media/picker/b$b;->e(IILjava/lang/String;)V

    iget-object v10, v5, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->A:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->V2:Z

    move-object/from16 v12, p4

    iput-object v12, v10, Lcom/linecorp/line/media/picker/b$i;->e8:Ljava/lang/Object;

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->V1:Z

    sget-object v12, Lcom/linecorp/line/media/picker/b$d;->SEND:Lcom/linecorp/line/media/picker/b$d;

    iput-object v12, v10, Lcom/linecorp/line/media/picker/b$i;->z8:Lcom/linecorp/line/media/picker/b$d;

    new-instance v12, LcS/e;

    invoke-direct {v12, v6, v7}, LcS/e;-><init>(LcS/e$a;I)V

    iput-object v12, v10, Lcom/linecorp/line/media/picker/b$i;->k8:LcS/e;

    iput-boolean v4, v10, Lcom/linecorp/line/media/picker/b$i;->n8:Z

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->V8:Z

    iput-object v11, v10, Lcom/linecorp/line/media/picker/b$i;->s8:Ljava/lang/String;

    iput-object v9, v10, Lcom/linecorp/line/media/picker/b$i;->t8:Ljava/lang/String;

    sget-object v4, LnR/y;->CHAT:LnR/y;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/media/picker/b$b;->n(LnR/y;)V

    move-object/from16 v4, p5

    iput-object v4, v10, Lcom/linecorp/line/media/picker/b$i;->Z8:Ljava/util/Set;

    iput-boolean v8, v10, Lcom/linecorp/line/media/picker/b$i;->w8:Z

    new-instance v4, LHx/d;

    sget-object v6, Lhl/q;->GALLERY_PICKER:Lhl/q;

    invoke-direct {v4, v6}, LHx/d;-><init>(Lhl/q;)V

    iput-object v4, v10, Lcom/linecorp/line/media/picker/b$i;->M8:LcS/c;

    const-string v4, "chat_picker"

    iput-object v4, v10, Lcom/linecorp/line/media/picker/b$i;->c9:Ljava/lang/String;

    iput-object v2, v10, Lcom/linecorp/line/media/picker/b$i;->d9:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v5, p1, v0}, Lcom/linecorp/line/media/picker/b$b;->f(ILandroid/net/Uri;)V

    :cond_7
    sget-object v0, LcS/i;->VIDEO:LcS/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LcS/i;->VIDEO_CAMERA:LcS/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LcS/i;->ALL:LcS/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LcS/i;->ALL_CAMERA:LcS/i;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-wide/16 v0, 0x12c

    iput-wide v0, v10, Lcom/linecorp/line/media/picker/b$i;->C:J

    :cond_9
    if-eqz p6, :cond_a

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->h()V

    :cond_a
    iget-object p0, p0, LHx/e;->f:Lk/h;

    if-eqz p0, :cond_b

    invoke-virtual {v5}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :cond_b
    const-string p0, "galleryLauncher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final d(LcS/i;Z)V
    .locals 13

    const-string v0, "galleryMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lik1/B;->a:Lik1/B;

    sget-object v6, Lik1/D;->a:Lik1/D;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-virtual/range {v1 .. v12}, LHx/e;->c(ILandroid/net/Uri;LcS/i;Ljava/util/List;Ljava/util/Set;ZZZZZZ)V

    return-void
.end method
