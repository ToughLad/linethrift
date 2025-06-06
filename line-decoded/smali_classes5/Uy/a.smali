.class public final LUy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUy/a$a;
    }
.end annotation


# instance fields
.field public final a:LDr/a;

.field public final b:Lau/a;

.field public final c:Lcom/google/android/gms/internal/pal/C7;

.field public final d:Lcw/a;

.field public final e:Lot/d;

.field public final f:Lkotlin/jvm/internal/m;

.field public final g:Landroid/content/Context;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lrx/f;

.field public final o:LUy/e;

.field public final p:LUy/f;

.field public q:Z

.field public r:LBt/c;

.field public s:LYt/a;

.field public t:Lgu/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;LDr/a;Lau/a;Lcom/google/android/gms/internal/pal/C7;Lcw/a;Lot/d;Lxk1/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0b088c

    .line 2
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "findViewById(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f0b088d

    .line 3
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f0b08b4

    .line 4
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    const v11, 0x7f0b08d2

    .line 5
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0b08c4

    .line 6
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b08c5

    .line 7
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 8
    new-instance v14, Lrx/f;

    .line 9
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v15, LUy/e;

    move-object/from16 v16, v14

    const v14, 0x7f0b08be

    .line 11
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v15, v14}, LUy/e;-><init>(Landroid/view/View;)V

    .line 13
    new-instance v14, LUy/f;

    move-object/from16 v17, v15

    const v15, 0x7f0b088a

    .line 14
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 15
    invoke-direct {v14, v1}, LUy/f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 16
    const-string v1, "eventListener"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "movieFileUtilAccessor"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "voiceFileManagerAccessor"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageFileCreator"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 18
    iput-object v1, v0, LUy/a;->a:LDr/a;

    .line 19
    iput-object v2, v0, LUy/a;->b:Lau/a;

    .line 20
    iput-object v3, v0, LUy/a;->c:Lcom/google/android/gms/internal/pal/C7;

    .line 21
    iput-object v4, v0, LUy/a;->d:Lcw/a;

    .line 22
    iput-object v5, v0, LUy/a;->e:Lot/d;

    .line 23
    move-object/from16 v1, p7

    check-cast v1, Lkotlin/jvm/internal/m;

    iput-object v1, v0, LUy/a;->f:Lkotlin/jvm/internal/m;

    .line 24
    iput-object v6, v0, LUy/a;->g:Landroid/content/Context;

    .line 25
    new-instance v1, LA31/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA31/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v7, v0, LUy/a;->h:Landroid/view/View;

    .line 26
    iput-object v9, v0, LUy/a;->i:Landroid/view/View;

    .line 27
    iput-object v10, v0, LUy/a;->j:Landroid/widget/FrameLayout;

    .line 28
    iput-object v11, v0, LUy/a;->k:Landroid/widget/LinearLayout;

    .line 29
    iput-object v12, v0, LUy/a;->l:Landroid/view/View;

    .line 30
    iput-object v13, v0, LUy/a;->m:Landroid/view/View;

    move-object/from16 v1, v16

    .line 31
    iput-object v1, v0, LUy/a;->n:Lrx/f;

    move-object/from16 v1, v17

    .line 32
    iput-object v1, v0, LUy/a;->o:LUy/e;

    .line 33
    iput-object v14, v0, LUy/a;->p:LUy/f;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, LUy/a;->q:Z

    .line 35
    sget-object v1, LBt/c;->INVALID:LBt/c;

    iput-object v1, v0, LUy/a;->r:LBt/c;

    .line 36
    sget-object v1, Lgu/g$h;->b:Lgu/g$h;

    iput-object v1, v0, LUy/a;->t:Lgu/g;

    return-void
.end method


# virtual methods
.method public final a(LYt/b;Lgu/g;)V
    .locals 1

    const-string v0, "editModeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LYt/b;->n(Lgu/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LUy/f$a;->CHECKED:LUy/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, LUy/f$a;->UNCHECKED:LUy/f$a;

    :goto_0
    iget-object p0, p0, LUy/a;->p:LUy/f;

    invoke-virtual {p0, p1}, LUy/f;->c(LUy/f$a;)V

    return-void
.end method

.method public final b(LYt/a;Lgu/g;Lxk1/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt/a;",
            "Lgu/g;",
            "Lxk1/l<",
            "-",
            "LAB/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatHistoryAdapterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-virtual {p2}, Lgu/g;->d()Lgu/u;

    move-result-object v1

    invoke-virtual {p2}, Lgu/g;->c()LOr/a;

    move-result-object v2

    invoke-virtual {v2}, LOr/a;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, LYt/b;->c(Lgu/u;Z)Z

    move-result v0

    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LYt/a;->k()LYt/b;

    move-result-object p3

    invoke-virtual {p2}, Lgu/g;->d()Lgu/u;

    move-result-object v1

    invoke-virtual {p2}, Lgu/g;->c()LOr/a;

    move-result-object v2

    invoke-virtual {v2}, LOr/a;->c()Z

    move-result v2

    invoke-interface {p3, v1, v2}, LYt/b;->c(Lgu/u;Z)Z

    move-result p3

    if-eq v0, p3, :cond_0

    iget-object p0, p0, LUy/a;->b:Lau/a;

    invoke-interface {p0}, Lau/a;->b()V

    return-void

    :cond_0
    iget-object p3, p0, LUy/a;->r:LBt/c;

    sget-object v0, LBt/c;->SCREENSHOT:LBt/c;

    if-ne p3, v0, :cond_1

    iget-object p0, p0, LUy/a;->p:LUy/f;

    sget-object p1, LUy/f$a;->HIDDEN:LUy/f$a;

    invoke-virtual {p0, p1}, LUy/f;->c(LUy/f$a;)V

    return-void

    :cond_1
    invoke-interface {p1}, LYt/a;->k()LYt/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LUy/a;->a(LYt/b;Lgu/g;)V

    return-void
.end method

.method public final c(LYt/a;Lgu/g;)V
    .locals 5

    const-string v0, "chatHistoryAdapterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    iget-object v2, p0, LUy/a;->n:Lrx/f;

    iget-object v3, p0, LUy/a;->r:LBt/c;

    invoke-virtual {v2, v3}, Lrx/f;->c(LBt/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object v2

    iget-object v2, v2, Lgu/c;->a:Ljava/lang/String;

    instance-of v4, p2, Lgu/g$g$b;

    if-eqz v4, :cond_0

    iget-object v4, p0, LUy/a;->e:Lot/d;

    invoke-interface {v4, v0, v1, v2}, Lot/d;->b(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    instance-of v4, p2, Lgu/g$v;

    if-eqz v4, :cond_1

    move-object v0, p2

    check-cast v0, Lgu/g$v;

    iget-object v0, v0, Lgu/g$v;->c:LOr/a$v;

    iget-object v1, p0, LUy/a;->c:Lcom/google/android/gms/internal/pal/C7;

    iget-object v2, p0, LUy/a;->g:Landroid/content/Context;

    iget-object v0, v0, LOr/a$v;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/pal/C7;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    instance-of v4, p2, Lgu/g$a;

    if-eqz v4, :cond_2

    iget-object v4, p0, LUy/a;->d:Lcw/a;

    invoke-interface {v4, v0, v1, v2}, Lcw/a;->a(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_0
    iget-object p0, p0, LUy/a;->b:Lau/a;

    invoke-interface {p0, p2, v3, p1}, Lau/a;->c(Lgu/g;Ljava/lang/String;LYt/a;)V

    return-void
.end method

.method public final d(LYt/b;Lgu/g;)Z
    .locals 11

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editModeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgu/g;->d()Lgu/u;

    move-result-object v0

    iget-object v1, p2, Lgu/g;->a:LOr/a;

    invoke-virtual {v1}, LOr/a;->c()Z

    move-result v2

    invoke-virtual {v1}, LOr/a;->a()Liv/a;

    move-result-object v3

    invoke-virtual {v1}, LOr/a;->b()Z

    move-result v1

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object v4

    iget-boolean v4, v4, Lgu/c;->m:Z

    invoke-virtual {p2}, Lgu/g;->b()Lgu/c;

    move-result-object p2

    iget-object p2, p2, Lgu/c;->p:Lgu/s;

    iget-boolean p2, p2, Lgu/s;->b:Z

    iget-object v5, p0, LUy/a;->r:LBt/c;

    sget-object v6, LBt/c;->SCREENSHOT:LBt/c;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v6, LBt/c;->DELETE:LBt/c;

    if-ne v5, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v6, LBt/c;->SELECT_DELETE_TYPE_FOR_SQUARE:LBt/c;

    const/4 v8, 0x0

    if-ne v5, v6, :cond_2

    sget-object p0, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    if-eq v0, p0, :cond_13

    goto/16 :goto_8

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liv/a;->c()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move v5, v8

    goto :goto_1

    :cond_4
    :goto_0
    move v5, v7

    :goto_1
    invoke-interface {p1, v0, v2}, LYt/b;->c(Lgu/u;Z)Z

    move-result v2

    instance-of v6, v3, Liv/a$d;

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    check-cast v3, Liv/a$d;

    goto :goto_2

    :cond_5
    move-object v3, v9

    :goto_2
    if-nez v3, :cond_6

    sget-object v3, Liv/a$d;->j:Liv/a$d;

    :cond_6
    iget-object v6, v3, Liv/a$d;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v7

    goto :goto_3

    :cond_7
    move v6, v8

    :goto_3
    new-instance v10, Lnb1/d;

    iget-object v3, v3, Liv/a$d;->f:Ljava/lang/String;

    invoke-direct {v10, v3}, Lnb1/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lnb1/d;->d()Z

    move-result v3

    if-eqz v6, :cond_8

    if-eqz v3, :cond_8

    move v3, v7

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    sget-object v6, Lgu/u;->SYSTEM_MESSAGE:Lgu/u;

    if-eq v0, v6, :cond_13

    if-eqz v5, :cond_13

    if-eqz p2, :cond_13

    if-eqz v2, :cond_13

    if-eqz v3, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object p2, p0, LUy/a;->a:LDr/a;

    if-eqz p2, :cond_a

    invoke-interface {p2}, LDr/a;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v9

    :goto_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    move v2, v7

    goto :goto_6

    :cond_b
    move v2, v8

    :goto_6
    iget-object v4, p0, LUy/a;->r:LBt/c;

    sget-object v5, LUy/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v7, :cond_12

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    const/4 p2, 0x3

    if-eq v4, p2, :cond_d

    const/4 p1, 0x4

    if-eq v4, p1, :cond_c

    goto :goto_9

    :cond_c
    iget-object p1, p0, LUy/a;->t:Lgu/g;

    invoke-virtual {p1}, Lgu/g;->c()LOr/a;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LUy/a;->f:Lkotlin/jvm/internal/m;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_d
    invoke-interface {p1}, LYt/b;->m()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lgu/u;->k(ZZ)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {v0, v1}, Lgu/u;->l(Z)Z

    move-result p1

    sget-object v1, LUy/a$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v7, :cond_11

    if-eqz p2, :cond_f

    invoke-interface {p2}, LDr/a;->e0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :cond_f
    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    move p0, v7

    goto :goto_7

    :cond_10
    iget-object p0, p0, LUy/a;->g:Landroid/content/Context;

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->V()Lcom/linecorp/line/serviceconfiguration/Z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/Z;->e()Z

    move-result p0

    :goto_7
    if-eqz p0, :cond_13

    if-eqz p1, :cond_13

    :goto_8
    return v7

    :cond_11
    return p1

    :cond_12
    return v1

    :cond_13
    :goto_9
    return v8
.end method

.method public final e(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LAB/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LQP0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, LQP0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LUy/a;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LUy/a;->r:LBt/c;

    sget-object v0, LBt/c;->SCREENSHOT:LBt/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LUy/a;->q:Z

    invoke-virtual {p0}, LUy/a;->f()V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LUy/a;->n:Lrx/f;

    iget-object v1, p0, LUy/a;->r:LBt/c;

    invoke-virtual {v0, v1}, Lrx/f;->b(LBt/c;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, LUy/a;->q:Z

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget-object v5, p0, LUy/a;->h:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LUy/a;->q:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v4

    :goto_3
    iget-object p0, p0, LUy/a;->i:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(LBt/c;LYt/a;Lgu/g;LLv0/m;)V
    .locals 9

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUy/a;->r:LBt/c;

    iput-object p2, p0, LUy/a;->s:LYt/a;

    iput-object p3, p0, LUy/a;->t:Lgu/g;

    invoke-interface {p2}, LYt/a;->k()LYt/b;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LUy/a;->d(LYt/b;Lgu/g;)Z

    move-result v1

    sget-object v2, LBt/c;->SCREENSHOT:LBt/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object v5

    iget-boolean v5, v5, Lgu/c;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object v5

    iget-wide v5, v5, Lgu/c;->b:J

    invoke-interface {v0, v5, v6}, LYt/b;->l(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, p3}, LYt/b;->k(Lgu/g;)V

    :cond_1
    invoke-interface {p2}, LYt/a;->L()LDk1/j;

    move-result-object v5

    iget-object v6, p0, LUy/a;->o:LUy/e;

    if-eqz v2, :cond_9

    invoke-interface {p2}, LYt/a;->o0()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lgu/g;->b()Lgu/c;

    move-result-object v7

    iget-wide v7, v7, Lgu/c;->b:J

    invoke-interface {p2, v7, v8}, LYt/a;->S(J)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {p2}, LYt/a;->a()I

    move-result p2

    new-instance v8, Lwy/a$a;

    invoke-static {p2}, Lwy/a$a;->c(I)Lwy/a;

    move-result-object p2

    iget p2, p2, Lwy/a;->b:I

    add-int/2addr p2, v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    sget-object p2, LUy/e$a;->NOT_IN_SELECTION:LUy/e$a;

    goto :goto_1

    :cond_3
    iget v7, v5, LDk1/h;->b:I

    if-gt p2, v7, :cond_7

    iget v5, v5, LDk1/h;->a:I

    if-gt v5, p2, :cond_7

    if-ne p2, v5, :cond_5

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    if-ne v7, v4, :cond_4

    sget-object p2, LUy/e$a;->ONLY_SINGLE_ITEM:LUy/e$a;

    goto :goto_1

    :cond_4
    sget-object p2, LUy/e$a;->BOTTOM:LUy/e$a;

    goto :goto_1

    :cond_5
    if-ne p2, v7, :cond_6

    sget-object p2, LUy/e$a;->TOP:LUy/e$a;

    goto :goto_1

    :cond_6
    sget-object p2, LUy/e$a;->MIDDLE:LUy/e$a;

    goto :goto_1

    :cond_7
    sget-object p2, LUy/e$a;->NOT_IN_SELECTION:LUy/e$a;

    :goto_1
    iget-object v5, v6, LUy/e;->a:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, LUy/e$a;->a()I

    move-result p2

    invoke-virtual {v6, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    :goto_2
    iget-object p2, v6, LUy/e;->a:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-interface {v0, p3}, LYt/b;->n(Lgu/g;)Z

    move-result p2

    iget-object v0, p0, LUy/a;->n:Lrx/f;

    invoke-virtual {v0, p1}, Lrx/f;->b(LBt/c;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-nez v2, :cond_c

    if-eqz p2, :cond_a

    sget-object v2, LUy/f$a;->CHECKED:LUy/f$a;

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    sget-object v2, LUy/f$a;->UNCHECKED:LUy/f$a;

    goto :goto_4

    :cond_b
    sget-object v2, LUy/f$a;->DISABLED:LUy/f$a;

    goto :goto_4

    :cond_c
    sget-object v2, LUy/f$a;->HIDDEN:LUy/f$a;

    :goto_4
    iget-object v5, p0, LUy/a;->p:LUy/f;

    invoke-virtual {v5, v2}, LUy/f;->c(LUy/f$a;)V

    invoke-virtual {v5, p4}, LUy/f;->a(LLv0/m;)V

    if-eqz v1, :cond_e

    invoke-virtual {p3}, Lgu/g;->c()LOr/a;

    move-result-object p4

    invoke-virtual {p4}, LOr/a;->a()Liv/a;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p4}, Liv/a;->c()Z

    move-result p4

    if-ne p4, v4, :cond_d

    goto :goto_5

    :cond_d
    move v3, v4

    :cond_e
    :goto_5
    if-nez p2, :cond_10

    invoke-virtual {v0, p1}, Lrx/f;->c(LBt/c;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {p3}, Lgu/g;->d()Lgu/u;

    move-result-object p1

    sget-object p2, Lgu/u;->GRID_IMAGE:Lgu/u;

    if-ne p1, p2, :cond_f

    goto :goto_6

    :cond_f
    const p1, 0x3e99999a    # 0.3f

    goto :goto_7

    :cond_10
    :goto_6
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_7
    iget-object p2, p0, LUy/a;->j:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_11
    iget-object p2, p0, LUy/a;->k:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_12
    iget-object p2, p0, LUy/a;->l:Landroid/view/View;

    if-eqz p2, :cond_13

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_13
    iget-object p2, p0, LUy/a;->m:Landroid/view/View;

    if-eqz p2, :cond_14

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_14
    invoke-virtual {p0}, LUy/a;->f()V

    return-void
.end method
