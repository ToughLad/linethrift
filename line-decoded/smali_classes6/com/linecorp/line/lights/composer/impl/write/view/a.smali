.class public final Lcom/linecorp/line/lights/composer/impl/write/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/composer/impl/write/view/a$a;,
        Lcom/linecorp/line/lights/composer/impl/write/view/a$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/LinearLayout;

.field public final H:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final I:Landroid/widget/TextView;

.field public final L:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final M:Ljava/util/ArrayList;

.field public final N:LCh/m0;

.field public final Q:LAP0/e;

.field public R0:Z

.field public T1:Z

.field public final V:LBV/d;

.field public W:LfO/a$b;

.field public X:LjN/p;

.field public Y:Landroid/text/SpannableString;

.field public Z:Z

.field public final a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

.field public final b:Landroidx/fragment/app/z;

.field public final c:LlN/b;

.field public final d:LiN/b;

.field public final e:LUM/b;

.field public final f:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;

.field public final g:LZM/c;

.field public final h:Landroid/content/Context;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public i1:Z

.field public final j:LQi/a;

.field public final k:LTM/a;

.field public final l:LEN/b$c;

.field public final m:Lcom/bumptech/glide/m;

.field public final n:Ljava/lang/String;

.field public final o:LZM/a;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/ImageView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/ImageView;

.field public final x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

.field public final y:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LVM/b;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Landroidx/fragment/app/z;LlN/b;LiN/b;LUM/b;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;)V
    .locals 43

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    move-object/from16 v9, p5

    move-object/from16 v4, p6

    .line 1
    new-instance v5, LZM/c;

    .line 2
    invoke-virtual {v9}, LlN/b;->K()Ljava/lang/String;

    move-result-object v6

    .line 3
    iget-object v7, v9, LlN/b;->g:LSi/a;

    .line 4
    invoke-virtual {v7}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LmN/e;

    .line 5
    invoke-direct {v5, v0, v6, v7}, LZM/c;-><init>(Landroid/content/Context;Ljava/lang/String;LmN/e;)V

    .line 6
    const-string v6, "viewModel"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    .line 9
    iput-object v3, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->b:Landroidx/fragment/app/z;

    .line 10
    iput-object v9, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    .line 11
    iput-object v4, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->d:LiN/b;

    move-object/from16 v6, p7

    .line 12
    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->e:LUM/b;

    move-object/from16 v6, p8

    .line 13
    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->f:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity$c;

    .line 14
    iput-object v5, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    .line 15
    iget-object v11, v1, LVM/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    .line 16
    iput-object v11, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    new-instance v6, LQi/a;

    .line 18
    sget-object v7, LQi/a$b;->NONE:LQi/a$b;

    .line 19
    invoke-direct {v6, v8, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j:LQi/a;

    .line 20
    sget-object v7, LTM/a;->b3:LTM/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LTM/a;

    iput-object v7, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    .line 21
    sget-object v7, LEN/b;->q0:LEN/b$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEN/b;

    invoke-interface {v7, v0}, LEN/b;->j(Lh/h;)LEN/b$c;

    move-result-object v7

    iput-object v7, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->l:LEN/b$c;

    .line 22
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v7

    invoke-virtual {v7, v0}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v7

    .line 23
    const-string v10, "with(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->m:Lcom/bumptech/glide/m;

    .line 24
    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    invoke-interface {v7}, LYU/a;->j()LbV/a;

    move-result-object v7

    .line 25
    iget-object v7, v7, LbV/a;->b:Ljava/lang/String;

    .line 26
    const-string v10, ""

    if-nez v7, :cond_0

    move-object v7, v10

    :cond_0
    iput-object v7, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->n:Ljava/lang/String;

    .line 27
    invoke-virtual {v9}, LlN/b;->M()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 28
    sget-object v12, LZM/a;->EDIT_PAGE:LZM/a;

    goto :goto_0

    .line 29
    :cond_1
    sget-object v12, LZM/a;->WRITE_PAGE:LZM/a;

    .line 30
    :goto_0
    iput-object v12, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    .line 31
    iget-object v12, v1, LVM/b;->h:Landroid/widget/ImageView;

    .line 32
    iget-object v13, v1, LVM/b;->j:Landroid/widget/ImageView;

    .line 33
    iget-object v14, v1, LVM/b;->l:Landroid/widget/TextView;

    .line 34
    iget-object v15, v1, LVM/b;->A:Landroid/widget/TextView;

    iput-object v15, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->p:Landroid/widget/TextView;

    move-object/from16 v16, v13

    .line 35
    iget-object v13, v1, LVM/b;->u:Landroid/widget/ImageView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->q:Landroid/widget/ImageView;

    move-object/from16 v17, v13

    .line 36
    iget-object v13, v1, LVM/b;->x:Landroid/widget/TextView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->r:Landroid/widget/TextView;

    move-object/from16 v18, v13

    .line 37
    iget-object v13, v1, LVM/b;->v:Landroid/widget/ImageView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->s:Landroid/widget/ImageView;

    move-object/from16 p7, v13

    .line 38
    iget-object v13, v1, LVM/b;->z:Landroid/widget/ImageView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->t:Landroid/widget/ImageView;

    move-object/from16 p8, v13

    .line 39
    iget-object v13, v1, LVM/b;->i:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    move-object/from16 v19, v13

    .line 40
    iget-object v13, v1, LVM/b;->f:Landroid/widget/ImageView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->y:Landroid/widget/ImageView;

    move-object/from16 v20, v13

    .line 41
    iget-object v13, v1, LVM/b;->g:Landroid/widget/TextView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->A:Landroid/widget/TextView;

    move-object/from16 v21, v13

    .line 42
    iget-object v13, v1, LVM/b;->s:Landroid/widget/ImageView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->B:Landroid/widget/ImageView;

    move-object/from16 v22, v13

    .line 43
    iget-object v13, v1, LVM/b;->t:Landroid/widget/TextView;

    iput-object v13, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->C:Landroid/widget/TextView;

    move-object/from16 v23, v6

    .line 44
    iget-object v6, v1, LVM/b;->e:Landroid/widget/TextView;

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->D:Landroid/widget/TextView;

    .line 45
    iget-object v6, v1, LVM/b;->d:Landroid/widget/LinearLayout;

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->E:Landroid/widget/LinearLayout;

    .line 46
    iget-object v6, v1, LVM/b;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iget-object v6, v1, LVM/b;->q:Landroid/widget/TextView;

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->I:Landroid/widget/TextView;

    .line 48
    iget-object v6, v1, LVM/b;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v6, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iget-object v6, v1, LVM/b;->m:Landroid/widget/TextView;

    move-object/from16 v24, v11

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    .line 51
    new-instance v11, LjN/e;

    invoke-direct {v11, v2}, LjN/e;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;)V

    move-object/from16 v25, v12

    .line 52
    new-instance v12, LCh/m0;

    move-object/from16 v26, v13

    const/16 v13, 0xe

    invoke-direct {v12, v2, v13}, LCh/m0;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->N:LCh/m0;

    .line 53
    new-instance v12, LBJ/u;

    const/16 v13, 0x9

    invoke-direct {v12, v2, v13}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v13, LIi0/f;

    move-object/from16 v29, v12

    const/16 v12, 0x9

    invoke-direct {v13, v2, v12}, LIi0/f;-><init>(Ljava/lang/Object;I)V

    .line 55
    new-instance v12, LEf/U0;

    move-object/from16 v27, v13

    const/4 v13, 0x5

    invoke-direct {v12, v2, v13}, LEf/U0;-><init>(Ljava/lang/Object;I)V

    .line 56
    new-instance v13, LCj/k;

    move-object/from16 v32, v12

    const/16 v12, 0xa

    invoke-direct {v13, v2, v12}, LCj/k;-><init>(Ljava/lang/Object;I)V

    .line 57
    new-instance v12, LAj/L;

    move-object/from16 v28, v13

    const/16 v13, 0xf

    invoke-direct {v12, v2, v13}, LAj/L;-><init>(Ljava/lang/Object;I)V

    .line 58
    new-instance v13, LCy0/c;

    move-object/from16 v30, v12

    const/16 v12, 0xf

    invoke-direct {v13, v2, v12}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    .line 59
    new-instance v12, LA41/a;

    move-object/from16 v31, v13

    const/16 v13, 0xf

    invoke-direct {v12, v2, v13}, LA41/a;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v13, LA41/b;

    move-object/from16 v35, v12

    const/16 v12, 0x10

    invoke-direct {v13, v2, v12}, LA41/b;-><init>(Ljava/lang/Object;I)V

    .line 61
    new-instance v12, LAP0/e;

    move-object/from16 v33, v13

    const/16 v13, 0x1a

    invoke-direct {v12, v2, v13}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Q:LAP0/e;

    .line 62
    new-instance v12, LBV/d;

    const/4 v13, 0x5

    invoke-direct {v12, v2, v13}, LBV/d;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->V:LBV/d;

    .line 63
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v12, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->Y:Landroid/text/SpannableString;

    .line 64
    new-instance v10, LjN/a;

    invoke-direct {v10, v2}, LjN/a;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;)V

    const-string v12, "lights_validation_error_alert_dialog_fragment_result"

    invoke-virtual {v3, v12, v8, v10}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    .line 65
    new-instance v3, LA50/v;

    const/16 v10, 0x14

    invoke-direct {v3, v2, v10}, LA50/v;-><init>(Ljava/lang/Object;I)V

    .line 66
    iput-object v3, v4, LiN/b;->e:LA50/v;

    .line 67
    iget-object v3, v9, LlN/b;->j:LSi/a;

    invoke-virtual {v3}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    new-instance v4, LjN/p;

    invoke-direct {v4, v0}, LjN/p;-><init>(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;)V

    iput-object v4, v2, Lcom/linecorp/line/lights/composer/impl/write/view/a;->X:LjN/p;

    .line 69
    :cond_2
    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    const-string v4, "getWindow(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v12, LiF/k;->p:LiF/k;

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v11, v17

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v34, v14

    const/4 v14, 0x0

    move-object/from16 v36, v15

    const/4 v15, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0xf8

    move-object/from16 v0, p7

    move-object/from16 p7, v5

    move-object/from16 v40, v19

    move-object/from16 v5, v20

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    move-object/from16 p4, v26

    move-object/from16 v26, v28

    move-object/from16 v41, v31

    move-object/from16 v42, v33

    move-object/from16 v8, v34

    move-object/from16 v9, v37

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object v7, v11

    move-object/from16 v11, v24

    move-object/from16 v4, v25

    move-object/from16 v24, v27

    move-object/from16 v6, v30

    move-object/from16 v25, v32

    move-object/from16 v37, v35

    move-object/from16 v3, v36

    .line 72
    invoke-static/range {v10 .. v18}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    .line 73
    new-instance v27, LjN/f;

    .line 74
    const-string v32, "onClick(Landroid/view/View;)V"

    const/16 v33, 0x0

    const/16 v28, 0x1

    const-class v30, Landroid/view/View$OnClickListener;

    const-string v31, "onClick"

    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v27

    const-wide/16 v12, 0x1f4

    .line 75
    invoke-static {v8, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 76
    new-instance v27, LjN/g;

    .line 77
    const-string v32, "onClick(Landroid/view/View;)V"

    const/16 v33, 0x0

    const/16 v28, 0x1

    const-class v30, Landroid/view/View$OnClickListener;

    const-string v31, "onClick"

    move-object/from16 v29, v24

    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v27

    .line 78
    invoke-static {v3, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 79
    new-instance v30, LjN/h;

    .line 80
    const-string v35, "onClick(Landroid/view/View;)V"

    const/16 v36, 0x0

    const/16 v31, 0x1

    const-class v33, Landroid/view/View$OnClickListener;

    const-string v34, "onClick"

    move-object/from16 v32, v25

    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v30

    .line 81
    invoke-static {v4, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 82
    new-instance v30, LjN/i;

    .line 83
    const-string v35, "onClick(Landroid/view/View;)V"

    const/16 v36, 0x0

    const/16 v31, 0x1

    const-class v33, Landroid/view/View$OnClickListener;

    const-string v34, "onClick"

    move-object/from16 v32, v26

    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v30

    .line 84
    invoke-static {v0, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 85
    new-instance v30, LjN/j;

    .line 86
    const-string v35, "onClick(Landroid/view/View;)V"

    const/16 v36, 0x0

    const/16 v31, 0x1

    const-class v33, Landroid/view/View$OnClickListener;

    const-string v34, "onClick"

    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v30

    .line 87
    invoke-static {v9, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 88
    new-instance v30, LjN/k;

    .line 89
    const-string v35, "onClick(Landroid/view/View;)V"

    const/16 v36, 0x0

    const/16 v31, 0x1

    const-class v33, Landroid/view/View$OnClickListener;

    const-string v34, "onClick"

    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v30

    .line 90
    invoke-static {v7, v12, v13, v10}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v41

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p4

    .line 94
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v33, LjN/l;

    .line 96
    const-string v38, "onClick(Landroid/view/View;)V"

    const/16 v39, 0x0

    const/16 v34, 0x1

    const-class v36, Landroid/view/View$OnClickListener;

    move-object/from16 v35, v37

    const-string v37, "onClick"

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v33

    move-object/from16 v6, v22

    .line 97
    invoke-static {v6, v12, v13, v2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    const/4 v2, 0x1

    move-object/from16 v6, p8

    .line 98
    invoke-virtual {v6, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 99
    new-instance v33, LjN/m;

    .line 100
    const-string v38, "onClick(Landroid/view/View;)V"

    const/16 v39, 0x0

    const/16 v34, 0x1

    const-class v36, Landroid/view/View$OnClickListener;

    const-string v37, "onClick"

    move-object/from16 v35, v42

    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v33

    .line 101
    invoke-static {v6, v12, v13, v2}, LdE0/a;->a(Landroid/view/View;JLxk1/l;)V

    .line 102
    new-instance v2, LAG0/m;

    const/16 v6, 0x10

    move-object/from16 v10, p0

    invoke-direct {v2, v10, v6}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    .line 103
    new-instance v6, Liz0/i;

    const/4 v14, 0x0

    invoke-direct {v6, v14}, Liz0/i;-><init>(I)V

    const/4 v15, 0x0

    move-object/from16 v12, p7

    .line 104
    invoke-virtual {v6, v12, v15}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, v40

    .line 105
    invoke-virtual {v15, v12, v6, v13, v2}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->f(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Liz0/i;LVM/b;LAG0/m;)V

    .line 106
    invoke-virtual/range {p5 .. p5}, LlN/b;->M()Z

    move-result v2

    const/4 v12, 0x3

    if-nez v2, :cond_4

    .line 107
    invoke-virtual/range {v19 .. v19}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 108
    new-instance v2, LfN/i;

    sget-object v6, LnN/d;->PUBLIC:LnN/d;

    sget-object v11, Lik1/B;->a:Lik1/B;

    invoke-direct {v2, v11, v6, v14}, LfN/i;-><init>(Ljava/util/List;LnN/d;Z)V

    move-object/from16 v13, p5

    .line 109
    invoke-virtual {v13, v2, v14}, LlN/b;->R(LfN/i;Z)V

    move-object/from16 v6, v21

    goto :goto_1

    :cond_3
    move-object/from16 v13, p5

    .line 110
    invoke-virtual {v13}, LlN/b;->K()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v21

    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 112
    new-instance v2, LlN/c;

    const/4 v11, 0x0

    invoke-direct {v2, v13, v11}, LlN/c;-><init>(LlN/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v11, v11, v2, v12}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_1

    :cond_4
    move-object/from16 v13, p5

    move-object/from16 v6, v21

    .line 113
    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v13}, LlN/b;->M()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v9, v13

    goto :goto_2

    .line 115
    :cond_6
    new-instance v2, LAG0/h;

    const/16 v11, 0x16

    invoke-direct {v2, v10, v11}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v11, LdE0/a$a;

    const-wide/16 v12, 0x1f4

    invoke-direct {v11, v12, v13, v2}, LdE0/a$a;-><init>(JLxk1/l;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x8

    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    invoke-virtual/range {p5 .. p5}, LlN/b;->K()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 126
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 127
    invoke-virtual {v7, v1}, Landroid/view/View;->setEnabled(Z)V

    move-object/from16 v9, p5

    .line 128
    iput-boolean v2, v9, LlN/b;->I:Z

    .line 129
    :goto_2
    iget-object v0, v9, LlN/b;->s:Landroidx/lifecycle/T;

    .line 130
    new-instance v1, LA50/b;

    const/16 v2, 0x1c

    invoke-direct {v1, v10, v2}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v2, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    move-object/from16 v8, p3

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 131
    iget-object v0, v9, LlN/b;->t:Landroidx/lifecycle/T;

    .line 132
    new-instance v1, LAG0/i;

    const/16 v2, 0x13

    invoke-direct {v1, v10, v2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v2, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 133
    iget-object v11, v9, LlN/b;->m:Landroidx/lifecycle/T;

    .line 134
    new-instance v0, LMF0/j;

    .line 135
    const-string v5, "handleOaAccountListChange(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const-string v4, "handleOaAccountListChange"

    const/4 v7, 0x5

    move-object v2, v10

    move-object/from16 v10, v23

    invoke-direct/range {v0 .. v7}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    new-instance v1, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v11, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 137
    iget-object v11, v9, LlN/b;->n:Landroidx/lifecycle/T;

    .line 138
    new-instance v0, LMF0/k;

    .line 139
    const-string v5, "handleMusicAndEffectValidationResult(Lcom/linecorp/line/lights/music/model/LightsMusicAndEffectValidateResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    const-string v4, "handleMusicAndEffectValidationResult"

    const/4 v7, 0x3

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    new-instance v1, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v1, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    .line 141
    invoke-virtual {v11, v8, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 142
    iget-object v0, v9, LlN/b;->o:Landroidx/lifecycle/T;

    .line 143
    new-instance v1, LA50/d;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 144
    iget-object v0, v9, LlN/b;->p:Landroidx/lifecycle/T;

    .line 145
    new-instance v1, LA50/e;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 146
    iget-object v0, v9, LlN/b;->q:Landroidx/lifecycle/T;

    .line 147
    new-instance v1, LA50/f;

    const/16 v3, 0x13

    invoke-direct {v1, v2, v3}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 148
    iget-object v0, v9, LlN/b;->r:Landroidx/lifecycle/T;

    .line 149
    new-instance v1, LAG0/j;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 150
    iget-object v0, v9, LlN/b;->x:Landroidx/lifecycle/T;

    .line 151
    new-instance v1, LAG0/k;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 152
    iget-object v0, v9, LlN/b;->y:Landroidx/lifecycle/T;

    .line 153
    new-instance v1, LAG0/l;

    const/16 v3, 0x19

    invoke-direct {v1, v2, v3}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;

    invoke-direct {v3, v1}, Lcom/linecorp/line/lights/composer/impl/write/view/a$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 154
    new-instance v0, LjN/c;

    const/4 v11, 0x0

    invoke-direct {v0, v2, v11}, LjN/c;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v10, v11, v11, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    .line 155
    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 156
    invoke-virtual {v0, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;Lvx0/d0;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->H:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p2, Lvx0/d0;->n:Lvx0/e0;

    iput-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    :cond_1
    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p2, Lvx0/d0;->q:Lvx0/k0;

    iput-object v1, v0, Lvx0/d0;->q:Lvx0/k0;

    :cond_2
    new-instance v0, LlN/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LlN/m;-><init>(LlN/b;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, LlN/b;->F()Lvx0/d0;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p0

    :goto_0
    invoke-static {p1, p2}, LDd/k;->j(Landroid/app/Activity;Lvx0/d0;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static j(Lcom/linecorp/line/lights/composer/impl/write/view/a;Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment$a;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->b:Landroidx/fragment/app/z;

    const-string v0, "lights_write_alert_dialog_fragment_tag"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "dialogType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;

    invoke-direct {v1}, Lcom/linecorp/line/lights/composer/impl/write/view/LightsWriteAlertDialogFragment;-><init>()V

    const-string v2, "lights_alert_dialog_type"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/linecorp/line/lights/composer/impl/write/view/a;LEE0/f;LnN/b$g;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    iget-boolean v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->T1:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->T1:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->e:LUM/b;

    invoke-virtual {v0, p1, p2, p3, p4}, LUM/b;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->X:LjN/p;

    if-eqz p0, :cond_4

    iget-object p0, p0, LjN/p;->b:LjN/p$a;

    if-eqz p0, :cond_4

    iget-object p1, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LjN/p$a;->c:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, LYU/a;->W3:LYU/a$a;

    iget-object v2, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object v7, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->E:Landroid/widget/LinearLayout;

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LVM/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LVM/a;

    move-result-object v5

    const-string v4, "getRoot(...)"

    iget-object v6, v5, LVM/a;->b:Landroid/view/ViewGroup;

    move-object v8, v6

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/lights/composer/impl/write/view/a$c;

    const-string v14, "onClick(Landroid/view/View;)V"

    const/4 v15, 0x0

    const/4 v10, 0x1

    iget-object v11, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->N:LCh/m0;

    const-class v12, Landroid/view/View$OnClickListener;

    const-string v13, "onClick"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LdE0/a$a;

    const-wide/16 v10, 0x1f4

    invoke-direct {v4, v10, v11, v9}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v4

    iget-object v4, v4, LbV/a;->h:Ljava/lang/String;

    iget-object v6, v5, LVM/a;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, LVM/a;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f081de2

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v6, Lw2/c;

    invoke-direct {v6, v2, v4}, Lw2/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Lw2/d;->b()V

    move-object v2, v0

    new-instance v0, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;

    move-object v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/lights/composer/impl/write/view/a$d;-><init>(Lcom/linecorp/line/lights/composer/impl/write/view/a;Ljava/lang/String;LYU/a;Lw2/c;LVM/a;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iget-object v4, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->j:LQi/a;

    const/4 v5, 0x0

    invoke-static {v4, v5, v5, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b1557

    invoke-virtual {v8, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/view/LayoutInflater;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081de2

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v3, Lw2/c;

    invoke-direct {v3, v1, v2}, Lw2/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lw2/d;->b()V

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;

    iget-object v4, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {v4}, LlN/b;->M()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v4}, LlN/b;->K()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v4, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->d:Ljava/lang/String;

    :cond_2
    iget-object v5, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    invoke-interface {v6, v5, v4}, LTM/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->E:Landroid/widget/LinearLayout;

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LVM/a;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LVM/a;

    move-result-object v8

    const-string v9, "getRoot(...)"

    iget-object v10, v8, LVM/a;->b:Landroid/view/ViewGroup;

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LjN/d;

    const-string v16, "onClick(Landroid/view/View;)V"

    const/16 v17, 0x0

    const/4 v12, 0x1

    iget-object v13, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->N:LCh/m0;

    const-class v14, Landroid/view/View$OnClickListener;

    const-string v15, "onClick"

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, LdE0/a$a;

    const-wide/16 v12, 0x1f4

    invoke-direct {v9, v12, v13, v11}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v8, LVM/a;->e:Landroid/widget/TextView;

    iget-object v11, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->f:LfN/f;

    invoke-virtual {v9}, LfN/f;->a()I

    move-result v9

    iget-object v11, v8, LVM/a;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v9, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->m:Lcom/bumptech/glide/m;

    invoke-virtual {v9, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr7/a;->w(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4, v3}, Lr7/a;->m(Landroid/graphics/drawable/Drawable;)Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    invoke-virtual {v4}, Lr7/a;->e()Lr7/a;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/l;

    iget-object v8, v8, LVM/a;->d:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b1557

    invoke-virtual {v10, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v2, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->e:Ljava/lang/String;

    const v4, 0x7f0b1558

    invoke-virtual {v10, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, 0x7f0b1549

    invoke-virtual {v10, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->W:LfO/a$b;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, LfO/a$b;->g()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    if-eqz v1, :cond_2

    iget-object v1, v2, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEE0/f;

    if-eqz v1, :cond_2

    iget-object v3, v1, LEE0/f;->b:LCM0/b;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LCM0/b;->t()LCM0/b;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v1, LEE0/f;->b:LCM0/b;

    :cond_2
    invoke-virtual {v0}, LfO/a$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LfO/a$b;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v2, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEE0/f;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LEE0/f;->b:LCM0/b;

    if-eqz v4, :cond_3

    invoke-interface {v4, v1}, LCM0/b;->o(Ljava/util/ArrayList;)LCM0/b;

    move-result-object v1

    iput-object v1, v3, LEE0/f;->b:LCM0/b;

    invoke-interface {v1}, LCM0/b;->i()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, LME0/e;->d2:LME0/e$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/e;

    invoke-interface {p0}, LME0/e;->b()V

    :cond_3
    invoke-virtual {v0}, LfO/a$b;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, LfO/a$b;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object v1, v2, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEE0/f;

    if-eqz v1, :cond_4

    iget-object v3, v1, LEE0/f;->b:LCM0/b;

    if-eqz v3, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, LCM0/b;->u(Ljava/util/List;)LCM0/b;

    move-result-object p0

    iput-object p0, v1, LEE0/f;->b:LCM0/b;

    :cond_4
    invoke-virtual {v0}, LfO/a$b;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object v1, v2, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEE0/f;

    if-eqz v2, :cond_5

    iget-object v3, v2, LEE0/f;->b:LCM0/b;

    if-eqz v3, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3, p0}, LCM0/b;->s(Ljava/util/List;)LCM0/b;

    move-result-object p0

    iput-object p0, v2, LEE0/f;->b:LCM0/b;

    :cond_5
    invoke-virtual {v0}, LfO/a$b;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEE0/f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LEE0/f;->b:LCM0/b;

    if-eqz v1, :cond_6

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, LCM0/b;->q(Ljava/util/List;)LCM0/b;

    move-result-object p0

    iput-object p0, v0, LEE0/f;->b:LCM0/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()LnN/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object p0, p0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LnN/d;

    if-nez p0, :cond_0

    sget-object p0, LnN/d;->PUBLIC:LnN/d;

    :cond_0
    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->V:LBV/d;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {v1}, LlN/b;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b1557

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    const v7, 0x7f0b1558

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_4

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v7

    :goto_3
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v5, :cond_1

    const v2, 0x7f0b1549

    invoke-virtual {v3, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    move-object v6, v2

    check-cast v6, Ljava/lang/Boolean;

    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v1, LlN/b;->I:Z

    if-eq v2, v3, :cond_9

    iput-boolean v2, v1, LlN/b;->I:Z

    xor-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v5, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->q:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->k(LnN/d;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->l()V

    :cond_9
    :goto_5
    move-object v2, v4

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1, v2}, LlN/b;->P(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-boolean v1, v0, LlN/b;->I:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/lights/composer/impl/write/view/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    sget-object v2, Lik1/B;->a:Lik1/B;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    if-eq v1, v3, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object p0

    sget v0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->k:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, p0, v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->j(Ljava/util/List;LnN/d;Z)Lkotlin/Unit;

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object p0

    iget-object v0, v0, LlN/b;->H:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx0/l0;

    iget-wide v5, v2, Lvx0/l0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v1, p0, v3}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->j(Ljava/util/List;LnN/d;Z)Lkotlin/Unit;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object p0

    sget v0, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->k:I

    invoke-virtual {v4, v2, p0, v3}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->j(Ljava/util/List;LnN/d;Z)Lkotlin/Unit;

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->T1:Z

    return-void
.end method
