.class public final Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$c;->a:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x1

    move-object/from16 v5, p1

    check-cast v5, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v5}, LO0/l;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    invoke-interface {v5}, LO0/l;->j()V

    goto/16 :goto_6

    :goto_0
    iget-object v1, v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog$c;->a:Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LO0/P;

    invoke-interface {v5, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    sget-object v4, LA1/H0;->f:LO0/t1;

    invoke-interface {v5, v4}, LO0/l;->r(LO0/y;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU1/b;

    sget-object v6, LJ5/o;->a:LJ5/o$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJ5/o$a;->a()LJ5/p;

    move-result-object v6

    invoke-virtual {v6, v3}, LJ5/p;->a(Landroid/app/Activity;)LJ5/n;

    move-result-object v3

    iget-object v3, v3, LJ5/n;->a:LH5/c;

    invoke-virtual {v3}, LH5/c;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Li1/N;->d(Landroid/graphics/Rect;)Lh1/d;

    move-result-object v3

    invoke-virtual {v3}, Lh1/d;->e()J

    move-result-wide v6

    invoke-interface {v4, v6, v7}, LU1/b;->v(J)J

    move-result-wide v3

    sget-object v6, LN0/b;->b:Ljava/util/Set;

    sget-object v7, LN0/a;->b:Ljava/util/Set;

    invoke-static {v3, v4}, LU1/g;->b(J)F

    move-result v8

    const/4 v9, 0x0

    int-to-float v10, v9

    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    const-string v12, "Width must not be negative"

    if-ltz v11, :cond_d

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v13, "Must support at least one size class"

    if-nez v11, :cond_c

    sget-object v11, LN0/b;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    move v15, v9

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LN0/b;

    iget v2, v2, LN0/b;->a:I

    new-instance v9, LN0/b;

    invoke-direct {v9, v2}, LN0/b;-><init>(I)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2}, LN0/b$a;->a(I)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v15, v0

    const/4 v2, 0x2

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    sget-object v2, LN0/a;->b:Ljava/util/Set;

    invoke-static {v3, v4}, LU1/g;->a(J)F

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-ltz v3, :cond_b

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, LN0/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/a;

    iget v9, v9, LN0/a;->a:I

    new-instance v10, LN0/a;

    invoke-direct {v10, v9}, LN0/a;-><init>(I)V

    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9}, LN0/a$a;->a(I)F

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-ltz v6, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v9

    :cond_5
    add-int/2addr v8, v0

    goto :goto_3

    :cond_6
    :goto_4
    sget-object v2, LN0/a;->b:Ljava/util/Set;

    if-nez v6, :cond_7

    move v3, v0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iget-object v2, v1, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->a:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;

    const v4, -0xe40d458

    invoke-interface {v5, v4}, LO0/l;->n(I)V

    invoke-interface {v5, v1}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v5}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    sget-object v4, LO0/l$a;->a:LO0/l$a$a;

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, LAT0/C;

    invoke-direct {v6, v1, v0}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v6

    check-cast v4, Lxk1/a;

    invoke-interface {v5}, LO0/l;->k()V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/PayPaymentCompleteDialog;->t3(Lcom/linecorp/line/pay/ui/payment/common/dialog/complete/b;ZLxk1/a;LO0/l;I)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
