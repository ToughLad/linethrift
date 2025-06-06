.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LO0/F0;",
        "Landroidx/lifecycle/J;",
        "getLocalLifecycleOwner",
        "()LO0/F0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:LO0/P;

.field public static final b:LO0/t1;

.field public static final c:LO0/t1;

.field public static final d:LO0/t1;

.field public static final e:LO0/t1;

.field public static final f:LO0/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/P;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    invoke-direct {v0, v1}, LO0/P;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO0/t1;

    new-instance v0, LO0/t1;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->a:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-direct {v0, v1}, LO0/y;-><init>(Lxk1/a;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;LW0/a;LO0/l;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x0

    const v4, 0x5342453c

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, LO0/l;->v(I)LO0/m;

    move-result-object v4

    invoke-virtual {v4, v0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    invoke-virtual {v4, v1}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_3

    invoke-virtual {v4}, LO0/m;->b()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LO0/m;->j()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v7, :cond_4

    new-instance v6, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v8, LO0/v1;->a:LO0/v1;

    invoke-static {v6, v8}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v6

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LO0/q0;

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_5

    new-instance v8, LA1/S;

    invoke-direct {v8, v6, v3}, LA1/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lxk1/l;

    invoke-virtual {v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lxk1/l;)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    new-instance v8, LA1/p0;

    invoke-direct {v8, v5}, LA1/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LA1/p0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v9, Landroidx/compose/ui/platform/AndroidComposeView$b;->b:Ll5/e;

    if-ne v10, v7, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const-string v12, "null cannot be cast to non-null type android.view.View"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/view/View;

    const v12, 0x7f0b0b58

    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/String;

    const/4 v14, 0x0

    if-eqz v13, :cond_7

    check-cast v12, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v12, v14

    :goto_3
    if-nez v12, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-class v13, LY0/n;

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11}, Ll5/e;->getSavedStateRegistry()Ll5/c;

    move-result-object v12

    invoke-virtual {v12, v10}, Ll5/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v6

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v16, v13

    const-string v13, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v13, v16

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object/from16 p2, v6

    sget-object v3, LY0/q;->a:LO0/t1;

    new-instance v3, LY0/p;

    sget-object v6, LA1/O0;->a:LA1/O0;

    invoke-direct {v3, v14, v6}, LY0/p;-><init>(Ljava/util/Map;Lxk1/l;)V

    :try_start_0
    new-instance v6, LA1/M0;

    invoke-direct {v6, v3}, LA1/M0;-><init>(LY0/p;)V

    invoke-virtual {v12, v10, v6}, Ll5/c;->c(Ljava/lang/String;Ll5/c$b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_5

    :catch_0
    const/4 v6, 0x0

    :goto_5
    new-instance v13, LA1/L0;

    new-instance v14, LA1/N0;

    invoke-direct {v14, v6, v12, v10}, LA1/N0;-><init>(ZLl5/c;Ljava/lang/String;)V

    invoke-direct {v13, v3, v14}, LA1/L0;-><init>(LY0/p;LA1/N0;)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    move-object v10, v13

    goto :goto_6

    :cond_a
    move-object/from16 p2, v6

    :goto_6
    check-cast v10, LA1/L0;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v10}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_b

    if-ne v12, v7, :cond_c

    :cond_b
    new-instance v12, LA1/U;

    const/4 v6, 0x0

    invoke-direct {v12, v10, v6}, LA1/U;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lxk1/l;

    invoke-static {v3, v12, v4}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-interface/range {p2 .. p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_d

    new-instance v6, LE1/d;

    invoke-direct {v6}, LE1/d;-><init>()V

    invoke-virtual {v4, v6}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LE1/d;

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_f

    new-instance v12, Landroid/content/res/Configuration;

    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    if-eqz v3, :cond_e

    invoke-virtual {v12, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_e
    invoke-virtual {v4, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Landroid/content/res/Configuration;

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_10

    new-instance v3, LA1/Z;

    invoke-direct {v3, v12, v6}, LA1/Z;-><init>(Landroid/content/res/Configuration;LE1/d;)V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, LA1/Z;

    invoke-virtual {v4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    if-ne v13, v7, :cond_12

    :cond_11
    new-instance v13, LA1/Y;

    const/4 v12, 0x0

    invoke-direct {v13, v12, v5, v3}, LA1/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_12
    check-cast v13, Lxk1/l;

    invoke-static {v6, v13, v4}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    new-instance v3, LE1/f;

    invoke-direct {v3}, LE1/f;-><init>()V

    invoke-virtual {v4, v3}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LE1/f;

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_14

    new-instance v12, LA1/c0;

    invoke-direct {v12, v3}, LA1/c0;-><init>(LE1/f;)V

    invoke-virtual {v4, v12}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LA1/c0;

    invoke-virtual {v4, v5}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_15

    if-ne v14, v7, :cond_16

    :cond_15
    new-instance v14, LA1/b0;

    const/4 v7, 0x0

    invoke-direct {v14, v7, v5, v12}, LA1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v14}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lxk1/l;

    invoke-static {v3, v14, v4}, LO0/S;->b(Ljava/lang/Object;Lxk1/l;LO0/l;)V

    sget-object v7, LA1/H0;->t:LO0/P;

    invoke-virtual {v4, v7}, LO0/m;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface/range {p2 .. p2}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/res/Configuration;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-virtual {v14, v13}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v15

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LO0/t1;

    invoke-virtual {v13, v5}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v16

    sget-object v5, Lr3/s;->a:LO0/F0;

    iget-object v9, v9, Landroidx/compose/ui/platform/AndroidComposeView$b;->a:Landroidx/lifecycle/J;

    invoke-virtual {v5, v9}, LO0/F0;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v17

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LO0/t1;

    invoke-virtual {v5, v11}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v18

    sget-object v5, LY0/q;->a:LO0/t1;

    invoke-virtual {v5, v10}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LO0/t1;

    invoke-virtual {v9, v5}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v20

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LO0/t1;

    invoke-virtual {v5, v6}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v21

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LO0/t1;

    invoke-virtual {v5, v3}, LO0/t1;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v22

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v23

    filled-new-array/range {v15 .. v23}, [LO0/G0;

    move-result-object v3

    new-instance v5, LA1/V;

    invoke-direct {v5, v0, v8, v1}, LA1/V;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LA1/p0;LW0/a;)V

    const v6, 0x57b729fc

    invoke-static {v6, v5, v4}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v5

    const/16 v6, 0x38

    invoke-static {v3, v5, v4, v6}, LO0/A;->b([LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_7
    invoke-virtual {v4}, LO0/m;->X()LO0/I0;

    move-result-object v3

    if-eqz v3, :cond_17

    new-instance v4, LA1/W;

    invoke-direct {v4, v0, v1, v2}, LA1/W;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LW0/a;I)V

    iput-object v4, v3, LO0/I0;->d:Lxk1/p;

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getLocalLifecycleOwner()LO0/F0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/F0<",
            "Landroidx/lifecycle/J;",
            ">;"
        }
    .end annotation

    sget-object v0, Lr3/s;->a:LO0/F0;

    return-object v0
.end method
