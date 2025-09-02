.class public final synthetic LA20/i0;
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

    iput p2, p0, LA20/i0;->a:I

    iput-object p1, p0, LA20/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    const-string v1, "context"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LA20/i0;->b:Ljava/lang/Object;

    iget v0, v0, LA20/i0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "pay.intent.extra.bundle.barcode.scanner.scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "pay.intent.extra.barcode.scanner.scheme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Ls00/a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Ls00/a;

    goto :goto_1

    :cond_1
    invoke-static {v0}, LZg0/a;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Parcelable;

    :goto_1
    check-cast v3, Ls00/a;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ls00/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1fff

    invoke-direct/range {v4 .. v17}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    move-object v3, v4

    :goto_2
    return-object v3

    :pswitch_0
    check-cast v4, Lp00/b$a;

    iget-object v0, v4, Lp00/b$a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, LnC/n;

    iget-object v0, v4, LnC/n;->e:Landroid/content/Context;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/linecorp/square/v2/context/SquareContext;->d5:Lcom/linecorp/square/v2/context/SquareContext$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/context/SquareContext;

    invoke-interface {v0}, Lcom/linecorp/square/v2/context/SquareContext;->b()Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;->a:Lsq0/a;

    invoke-interface {v0}, Lsq0/a;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "applicationContext"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    sget-object v0, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;->e8:Ljava/lang/String;

    new-instance v0, LXg1/a;

    check-cast v4, Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;

    invoke-direct {v0, v4}, LXg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V3:I

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    check-cast v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->e()LDw0/P;

    move-result-object v12

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->c()LDw0/j;

    move-result-object v13

    iget-object v0, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->V1:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    const-string v2, "post"

    if-eqz v1, :cond_e

    iget-object v1, v1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v16, Lcom/linecorp/line/timeline/comment/n;

    iget-object v0, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lvx0/d0;->c:Ljava/lang/String;

    const-string v17, ""

    if-nez v1, :cond_4

    move-object/from16 v6, v17

    goto :goto_3

    :cond_4
    move-object v6, v1

    :goto_3
    iget-object v1, v0, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object/from16 v7, v17

    goto :goto_4

    :cond_5
    move-object v7, v1

    :goto_4
    iget-object v0, v0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lvx0/d0;->q:Lvx0/k0;

    iget-object v9, v0, Lvx0/k0;->k:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object v11, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->i2:Lcom/linecorp/line/timeline/model/enums/r;

    if-eqz v11, :cond_b

    sget-object v0, Lcom/linecorp/line/timeline/comment/y;->g:Lcom/linecorp/line/timeline/comment/y$b;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/linecorp/line/timeline/comment/y;

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LUv0/d;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v15}, Lcom/linecorp/line/timeline/comment/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/AllowScope;ZLcom/linecorp/line/timeline/model/enums/r;LJw0/g;LJw0/c;Lcom/linecorp/line/timeline/comment/y;LUv0/d;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v0

    iget-object v1, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lvx0/d0;->r:Lvx0/Z;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->I()Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/v0;->J()Z

    move-result v0

    :goto_5
    new-instance v1, Lcom/linecorp/line/timeline/comment/r$b;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    const-string v6, "getApplication(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;->T1:Lvx0/d0;

    if-eqz v6, :cond_9

    iget-object v2, v6, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v17

    :cond_7
    sget-object v3, LGA0/c;->P0:LGA0/c$a;

    invoke-static {v3, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGA0/c;

    invoke-interface {v3, v4}, LGA0/c;->b(Landroid/app/Activity;)Lcom/linecorp/line/timeline/write/impl/util/GalleryHelperForWritingImpl;

    move-result-object v21

    new-instance v22, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;

    const-string v19, "getInitialComments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "getInitialComments"

    move-object/from16 v14, v22

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v23, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;

    const-string v19, "getHighlightComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x3

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "getHighlightComment"

    move-object/from16 v14, v23

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v24, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;

    const-string v19, "getTotalSucceededCommentCount(Ljava/lang/String;)I"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "getTotalSucceededCommentCount"

    move-object/from16 v14, v24

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    new-instance v6, LA21/f;

    const/16 v7, 0x1b

    invoke-direct {v6, v3, v7}, LA21/f;-><init>(Ljava/lang/Object;I)V

    new-instance v26, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;

    const-string v19, "getLoadedCommentCount(Ljava/lang/String;)I"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "getLoadedCommentCount"

    move-object/from16 v16, v3

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v27, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;

    const-string v19, "getMoreComments(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "getMoreComments"

    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v28, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;

    const-string v19, "clearComments(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "clearComments"

    move-object/from16 v14, v28

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v29, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;

    const-string v19, "hasMoreComments()Z"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "hasMoreComments"

    move-object/from16 v14, v29

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;

    const-string v19, "cancelUploadingComment(Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "cancelUploadingComment"

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v30, v14

    new-instance v31, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;

    const-string v19, "likeComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x3

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "likeComment"

    move-object/from16 v14, v31

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v32, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;

    const-string v19, "unlikeComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x3

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "unlikeComment"

    move-object/from16 v14, v32

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v33, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;

    const-string v19, "deleteComment(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v20, 0x0

    const/4 v15, 0x3

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "deleteComment"

    move-object/from16 v14, v33

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v34, Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;

    const-string v19, "deleteCommentLocally(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v20, 0x0

    const/4 v15, 0x2

    const-class v17, Lcom/linecorp/line/timeline/comment/n;

    const-string v18, "deleteCommentLocally"

    move-object/from16 v14, v34

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    new-instance v7, Lmw0/d;

    invoke-direct {v7, v3}, Lmw0/d;-><init>(Lcom/linecorp/line/timeline/comment/n;)V

    new-instance v8, Lmw0/c;

    invoke-direct {v8, v3, v0}, Lmw0/c;-><init>(Lcom/linecorp/line/timeline/comment/n;Z)V

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v5

    move-object/from16 v25, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-direct/range {v18 .. v36}, Lcom/linecorp/line/timeline/comment/r$b;-><init>(Landroid/app/Application;Ljava/lang/String;LGA0/a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$e;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$g;LA21/f;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$h;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$i;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$j;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$k;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$l;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$a;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$b;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$c;Lcom/linecorp/line/timeline/comment/TimelineCommentActivity$d;Lmw0/d;Lmw0/c;)V

    move-object/from16 v0, v18

    invoke-virtual {v4}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-virtual {v4}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v0, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/line/timeline/comment/r;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/comment/r;

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    sget-object v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    new-instance v0, LfF/i;

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lda0/j;->n5:Lda0/j$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/j;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LfF/i;-><init>(Lda0/j;Landroidx/lifecycle/B;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v1, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v2, Lsq0/a;->a:Lsq0/a$a;

    check-cast v4, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    invoke-static {v2, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsq0/a;

    invoke-direct {v1, v2}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-direct {v0, v4}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;-><init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V

    return-object v0

    :pswitch_7
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const v0, 0x7f0b2784

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_8
    check-cast v4, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDataHolder;->b:LAL/U;

    const-string v1, "EXTRA_PRODUCT_ID"

    invoke-virtual {v0, v1}, LAL/U;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_9
    check-cast v4, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;

    iget-object v0, v4, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_f

    new-instance v9, LVf/f$b;

    sget-object v0, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v9, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    sget-object v7, LVf/e$d;->a:LVf/e$d;

    new-instance v4, LVf/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd2

    invoke-direct/range {v4 .. v12}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    move-object v3, v4

    :cond_f
    return-object v3

    :pswitch_a
    sget v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;->Z:I

    check-cast v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/InitialBackupActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0054

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1090

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_10

    new-instance v1, Lwh1/s;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Lwh1/s;-><init>(Landroid/widget/LinearLayout;)V

    return-object v1

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v0, Lc71/x;

    check-cast v4, Lc71/y;

    invoke-direct {v0, v4}, Lc71/x;-><init>(Lc71/y;)V

    return-object v0

    :pswitch_c
    check-cast v4, Law0/d;

    iget-object v0, v4, Law0/d;->d:LPz0/d;

    invoke-interface {v0}, LPz0/d;->a()LHx0/a;

    move-result-object v0

    sget-object v1, LHx0/a;->ON:LHx0/a;

    if-ne v0, v1, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/onboarding/OnboardingPageFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "GuideImageResId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_12
    return-object v3

    :pswitch_e
    sget v0, LY50/b;->i:I

    check-cast v4, LY50/b;

    invoke-virtual {v4}, LU50/d;->getPaymentViewModel()Lcom/linecorp/line/pay/transact/payment/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LI00/c$a;->d(LI00/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    sget v0, LX00/j;->h8:I

    check-cast v4, LX00/j;

    invoke-virtual {v4}, LX00/j;->M5()LX00/f;

    move-result-object v0

    invoke-virtual {v4}, LX00/j;->M5()LX00/f;

    move-result-object v1

    iget-object v1, v1, LX00/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX00/j;->X:LX00/a;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX00/a;->d:Lf10/d;

    if-nez v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v1}, Lf10/d;->getErrorCode()LWd0/l;

    move-result-object v1

    sget-object v2, LWd0/l;->GENERAL_USER_ERROR_CLOSE:LWd0/l;

    if-ne v1, v2, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX00/n;->NORMAL:LX00/n;

    invoke-static {v0, v1}, LX00/m;->a(Landroid/content/Context;LX00/n;)V

    :cond_14
    :goto_6
    iget-object v0, v4, LX00/j;->T3:Lx00/b;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lx00/b;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    const-string v0, "backPressedDispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    check-cast v4, LWj0/a;

    iget-object v0, v4, LWj0/a;->c:Ljava/util/ArrayList;

    iget-object v1, v4, LWj0/a;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, LWj0/a;->e:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, LWj0/a;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v4, LV50/e;

    iget-object v0, v4, LV50/e;->g:Lj50/Y;

    iget-object v0, v0, Lj50/Y;->f:Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    sget v0, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;->f:I

    check-cast v4, Lcom/linecorp/line/chat/ui/resources/message/call/groupcall/GroupCallThumbnailContainer;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070120

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v4, LPQ/z;

    iget-object v0, v4, LPQ/z;->a:Landroid/content/Context;

    sget-object v1, LV80/p;->r3:LV80/p$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV80/p;

    return-object v0

    :pswitch_14
    check-cast v4, LLy0/f;

    iget-object v0, v4, LLy0/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_15
    new-instance v0, LFa/e;

    check-cast v4, LB11/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v4, v1}, LFa/e;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_16
    check-cast v4, LID/a;

    iget-object v0, v4, LID/a;->b:Lcom/linecorp/line/chattab/onboarding/a;

    sget-object v1, LID/l;->Floating:LID/l;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/chattab/onboarding/a;->C(LID/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v4, LG50/f;

    iget-object v0, v4, LG50/c;->c:LV00/b;

    iget-object v1, v4, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v4, LG50/c;->b:Lcom/linecorp/line/pay/transact/payment/a;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/a;->V0()Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    move-result-object v2

    const-string v4, "autoDeposit"

    invoke-static {v2, v4}, Lv10/p;->a(Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xc

    invoke-static {v0, v1, v2, v3, v4}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v4, LFe0/w;

    iget-object v0, v4, LFe0/w;->a:Landroid/content/Context;

    if-eqz v0, :cond_18

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    return-object v0

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_19
    check-cast v4, LEk/l;

    iget-object v0, v4, LEk/l;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v1, "AD_SMART_CH_CLOSE_POPUP"

    invoke-virtual {v0, v1}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget v0, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->s:I

    check-cast v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->w3()LE50/g;

    move-result-object v0

    invoke-virtual {v0}, LE50/g;->A6()V

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/payment/PayLegacyPaymentBaseFragment;->u3()Lj50/Z;

    move-result-object v0

    iget-object v0, v0, Lj50/Z;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v5, 0x7f0b05f5

    if-ne v1, v5, :cond_19

    move-object v3, v0

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_1a
    iget-object v0, v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->r:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;->FAILED:Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment$a;

    if-ne v0, v1, :cond_1b

    iget-object v0, v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ50/b;

    invoke-virtual {v0, v2}, LJ50/b;->b(Z)V

    :cond_1b
    iget-object v0, v4, Lcom/linecorp/line/pay/transact/payment/PayLegacyNonMemberPaymentFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG50/j;

    invoke-virtual {v0}, LG50/j;->g()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    return-object v0

    :pswitch_1b
    check-cast v4, LCw/o;

    iget-object v0, v4, LCw/o;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b06cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/common/view/TintableDImageView;

    return-object v0

    :pswitch_1c
    const-string v0, "linepay.intent.extra.FACE_UPLOAD_KYC_PURPOSE"

    check-cast v4, Landroidx/lifecycle/f0;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln10/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
