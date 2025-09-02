.class public final LeB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeB/b$a;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Ldy/b;

.field public final c:LDr/d;

.field public final d:LYr/b;

.field public final e:LF/k;

.field public final f:Lbw/c;

.field public final g:LLv/b;

.field public final h:LGx/c;

.field public final i:LHx/e;

.field public final j:Lrv/m;

.field public final k:Lat/a;

.field public final l:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lou/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LSU/a;

.field public final o:Lzs/e;

.field public final p:LSl1/F;

.field public final q:LSl1/B;

.field public final r:Lgy/d;

.field public final s:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/d;Ldy/b;LDr/d;LYr/b;LF/k;Lbw/c;LLv/b;LGx/c;LHx/e;Lrv/m;Lat/a;Lxk1/a;Lxk1/l;LSU/a;Lzs/e;Lgy/d;)V
    .locals 9

    move-object v0, p6

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    const-string v8, "activity"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lineSchemeCheckerAccessor"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentBuilderAccessor"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "squareUrlAlertDialogAccessor"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "locationActivityStarter"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "obsoleteServiceConfigurationProvider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "externalMusicAppInfoProvider"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chatHistoryAnnouncementUtsLogger"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ioDispatcher"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeB/b;->a:Ln/d;

    iput-object p2, p0, LeB/b;->b:Ldy/b;

    iput-object p3, p0, LeB/b;->c:LDr/d;

    iput-object p4, p0, LeB/b;->d:LYr/b;

    iput-object p5, p0, LeB/b;->e:LF/k;

    iput-object v0, p0, LeB/b;->f:Lbw/c;

    iput-object v1, p0, LeB/b;->g:LLv/b;

    move-object/from16 p1, p8

    iput-object p1, p0, LeB/b;->h:LGx/c;

    move-object/from16 p1, p9

    iput-object p1, p0, LeB/b;->i:LHx/e;

    iput-object v2, p0, LeB/b;->j:Lrv/m;

    iput-object v3, p0, LeB/b;->k:Lat/a;

    move-object/from16 p1, p12

    iput-object p1, p0, LeB/b;->l:Lxk1/a;

    move-object/from16 p1, p13

    iput-object p1, p0, LeB/b;->m:Lxk1/l;

    iput-object v4, p0, LeB/b;->n:LSU/a;

    iput-object v5, p0, LeB/b;->o:Lzs/e;

    iput-object v6, p0, LeB/b;->p:LSl1/F;

    iput-object v7, p0, LeB/b;->q:LSl1/B;

    move-object/from16 p1, p16

    iput-object p1, p0, LeB/b;->r:Lgy/d;

    new-instance p1, Lb61/a;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lb61/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LeB/b;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbw/m;ZZZLbw/a;)V
    .locals 9

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserTarget"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LeB/b;->c()LDr/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDr/a;->f0()Loi1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Loi1/p;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    goto :goto_2

    :cond_1
    sget-object p2, Lbw/m;->f:Lbw/m;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual/range {v2 .. v8}, LeB/b;->d(Ljava/lang/String;Lbw/m;ZZZLbw/a;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {v3}, LMg1/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    sget-object p1, LMg1/b$a;->LINE_MUSIC:LMg1/b$a;

    iget-object p1, p1, LMg1/b$a;->packageName:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, v2, LeB/b;->n:LSU/a;

    invoke-interface {p0}, LSU/a;->b()Ljava/lang/String;

    move-result-object p0

    :cond_3
    iget-object v2, v2, LeB/b;->a:Ln/d;

    invoke-static {v2}, LXg1/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const p1, 0x7f150d92

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_5
    const p1, 0x7f150d91

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :goto_4
    const p1, 0x7f153cfa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LXg1/b;

    invoke-direct {v6, v2, p0}, LXg1/b;-><init>(Ln/d;Ljava/lang/String;)V

    const p0, 0x7f151de5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LXg1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)LHg1/f;

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/String;Lbw/m;Lbw/a;)V
    .locals 9

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v8}, Lbw/b$a;->a(Lbw/b;Ljava/lang/String;Lbw/m;ZZZLbw/a;I)V

    return-void
.end method

.method public final c()LDr/a;
    .locals 0

    iget-object p0, p0, LeB/b;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDr/a;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lbw/m;ZZZLbw/a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v7, p4

    iget-object v0, v1, LeB/b;->e:LF/k;

    invoke-virtual {v0, v2}, LF/k;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f150b3e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v3, :cond_1

    if-eqz v6, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v0, LeB/a;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LeB/a;-><init>(LeB/b;Ljava/lang/String;Lbw/m;ZLbw/a;)V

    invoke-virtual {v1, v6, v7, v8, v0}, LeB/b;->e(ZZLjava/lang/Integer;Lxk1/a;)V

    return-void

    :cond_1
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v14, "toString(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, LF/k;->c(Ljava/lang/String;)Z

    move-result v8

    const-string v15, "nv"

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v8, "chatMsg"

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "chatId"

    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "messageId"

    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v10, LfB/a;

    invoke-direct {v10, v3, v8}, LfB/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_1a

    invoke-virtual {v1}, LeB/b;->c()LDr/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, LDr/a;->f0()Loi1/p;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v3}, Loi1/p;->c()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, LF/k;->c(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "location"

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v3}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v9, "getName(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LeB/b;->j:Lrv/m;

    iget-object v10, v1, LeB/b;->a:Ln/d;

    iget-object v11, v1, LeB/b;->c:LDr/d;

    invoke-interface {v9, v10, v11, v3}, Lrv/m;->b(Ln/d;LDr/d;Ljava/lang/String;)V

    move v5, v8

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, LeB/b;->c()LDr/a;

    move-result-object v3

    invoke-static {v3}, LeB/b$a;->a(LDr/a;)Z

    move-result v3

    const-string v10, "getPathSegments(...)"

    iget-object v11, v1, LeB/b;->b:Ldy/b;

    if-eqz v3, :cond_e

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LF/k;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v9, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v13, "camera"

    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, v1, LeB/b;->k:Lat/a;

    invoke-interface {v3}, Lat/a;->a()Z

    move-result v3

    sget-object v13, LGx/c$a;->Companion:LGx/c$a$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3}, LGx/c$a$a;->a(LuB/a;Z)LGx/c$a;

    move-result-object v13

    invoke-static {v12, v10, v8}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v5, 0x1ad1e

    if-eq v9, v5, :cond_a

    const v5, 0x65b3e32

    if-eq v9, v5, :cond_8

    const v5, 0x6b0147b

    if-eq v9, v5, :cond_6

    goto :goto_4

    :cond_6
    const-string/jumbo v5, "video"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, LYo/a;->VIDEO:LYo/a;

    goto :goto_5

    :cond_8
    const-string v5, "photo"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    sget-object v5, LYo/a;->PHOTO:LYo/a;

    goto :goto_5

    :cond_a
    const-string v5, "ocr"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    sget-object v5, LYo/a;->OCR:LYo/a;

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v5, 0x0

    :goto_5
    sget-object v8, LGx/c$a;->UNIFIED:LGx/c$a;

    if-eq v13, v8, :cond_d

    if-eqz v5, :cond_d

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    goto :goto_6

    :cond_d
    iget-object v8, v1, LeB/b;->h:LGx/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, LeB/b;->r:Lgy/d;

    const-string v9, "permissionChecker"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3}, LGx/c$a$a;->a(LuB/a;Z)LGx/c$a;

    move-result-object v9

    move-object v3, v10

    const/4 v10, 0x0

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    const/4 v3, 0x0

    move-object v11, v5

    const/4 v5, 0x1

    invoke-virtual/range {v8 .. v13}, LGx/c;->a(LGx/c$a;ZLYo/a;Landroid/net/Uri;Lgy/d;)Z

    move-result v9

    goto :goto_6

    :cond_e
    move v5, v8

    move v3, v9

    move-object/from16 v17, v10

    move-object/from16 v16, v11

    move v9, v3

    :goto_6
    if-nez v9, :cond_16

    invoke-virtual {v1}, LeB/b;->c()LDr/a;

    move-result-object v8

    invoke-static {v8}, LeB/b$a;->a(LDr/a;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, LF/k;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "cameraRoll"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v5, v8}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "single"

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "multi"

    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    :cond_f
    invoke-virtual/range {v16 .. v16}, Ldy/b;->a()Z

    move-result v8

    invoke-virtual/range {v16 .. v16}, Ldy/b;->b()Z

    move-result v10

    if-eqz v8, :cond_10

    if-eqz v10, :cond_10

    sget-object v8, LcS/i;->ALL:LcS/i;

    goto :goto_7

    :cond_10
    if-eqz v10, :cond_11

    sget-object v8, LcS/i;->VIDEO:LcS/i;

    goto :goto_7

    :cond_11
    if-eqz v8, :cond_12

    sget-object v8, LcS/i;->IMAGE:LcS/i;

    goto :goto_7

    :cond_12
    const/4 v8, 0x0

    :goto_7
    if-nez v8, :cond_14

    :cond_13
    move v9, v3

    goto :goto_8

    :cond_14
    move-object/from16 v10, v17

    invoke-static {v12, v10, v5}, LTC/e;->d(Landroid/net/Uri;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v1, LeB/b;->i:LHx/e;

    invoke-virtual {v10, v8, v9}, LHx/e;->d(LcS/i;Z)V

    move v9, v5

    :goto_8
    if-eqz v9, :cond_15

    goto :goto_9

    :cond_15
    move v9, v3

    goto :goto_a

    :cond_16
    :goto_9
    move v9, v5

    :goto_a
    if-eqz v9, :cond_17

    return-void

    :cond_17
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LF/k;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    new-instance v0, LCe/f;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1, v12}, LCe/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v7, v4, v0}, LeB/b;->e(ZZLjava/lang/Integer;Lxk1/a;)V

    return-void

    :cond_19
    sget-object v0, Lbw/a;->DEFAULT:Lbw/a;

    move-object/from16 v3, p2

    move/from16 v4, p5

    invoke-virtual {v1, v2, v3, v4, v0}, LeB/b;->f(Ljava/lang/String;Lbw/m;ZLbw/a;)V

    return-void

    :cond_1a
    new-instance v0, LeB/d;

    iget-object v2, v10, LfB/a;->b:Ljava/lang/String;

    iget-object v3, v10, LfB/a;->a:Ljava/lang/String;

    iget-object v4, v1, LeB/b;->a:Ln/d;

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LeB/d;-><init>(LeB/b;Ljava/lang/String;Ljava/lang/String;Ln/d;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LeB/b;->p:LSl1/F;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(ZZLjava/lang/Integer;Lxk1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Integer;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p1, LeB/e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p4, p2}, LeB/e;-><init>(LeB/b;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LeB/b;->p:LSl1/F;

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LeB/b;->a:Ln/d;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p0, 0x7f151ed7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LIz0/f;

    const/4 p0, 0x3

    invoke-direct {v4, p4, p0}, LIz0/f;-><init>(Ljava/lang/Object;I)V

    const p0, 0x7f15096a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v6}, LXg1/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Z)LHg1/f;

    return-void

    :cond_2
    invoke-interface {p4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;Lbw/m;ZLbw/a;)V
    .locals 8

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "parse(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LeB/b;->c()LDr/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LDr/a;->C()LAr/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lbw/n$a;

    invoke-interface {p1}, LDr/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LDr/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1, v0}, Lbw/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAr/e;)V

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    goto :goto_0

    :goto_2
    iget-object v0, p0, LeB/b;->f:Lbw/c;

    iget-object v1, p0, LeB/b;->a:Ln/d;

    const/4 v7, 0x1

    move-object v6, p2

    move v5, p3

    move-object v3, p4

    invoke-interface/range {v0 .. v7}, Lbw/c;->a(Landroid/content/Context;Landroid/net/Uri;Lbw/a;Lbw/n;ZLbw/m;Z)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, LeB/b;->a:Ln/d;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
