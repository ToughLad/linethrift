.class public final LvN0/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvN0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/CheckBox;

.field public final E:Landroid/view/View;

.field public final H:Landroid/widget/TextView;

.field public final I:Landroid/view/View;

.field public final L:Landroid/view/View;

.field public final M:Landroid/view/View;

.field public final N:Landroid/view/View;

.field public final Q:Landroid/widget/TextView;

.field public final R0:LkI0/c;

.field public final V:I

.field public W:LsM0/c;

.field public X:LSl1/L0;

.field public Y:I

.field public Z:LSl1/L0;

.field public final synthetic i1:LvN0/f;

.field public final x:Landroid/view/View;

.field public final y:LCD0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCD0/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvN0/f;Landroid/view/View;LCD0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LCD0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "viewClickPreventValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LvN0/f$a;->i1:LvN0/f;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LvN0/f$a;->x:Landroid/view/View;

    iput-object p3, p0, LvN0/f$a;->y:LCD0/b;

    const p3, 0x7f0b184a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    const v0, 0x7f0b1843

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LvN0/f$a;->B:Landroid/view/View;

    const v0, 0x7f0b1841

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LvN0/f$a;->C:Landroid/view/View;

    const v2, 0x7f0b1840

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, LvN0/f$a;->D:Landroid/widget/CheckBox;

    const v2, 0x7f0b184d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LvN0/f$a;->E:Landroid/view/View;

    const v2, 0x7f0b1848

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LvN0/f$a;->H:Landroid/widget/TextView;

    const v2, 0x7f0b1842

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LvN0/f$a;->I:Landroid/view/View;

    const v3, 0x7f0b183d

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LvN0/f$a;->L:Landroid/view/View;

    const v3, 0x7f0b184e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LvN0/f$a;->M:Landroid/view/View;

    const v3, 0x7f0b183e

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LvN0/f$a;->N:Landroid/view/View;

    const v3, 0x7f0b0ccd

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LvN0/f$a;->Q:Landroid/widget/TextView;

    const p2, 0x7f06030c

    iget-object p1, p1, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LvN0/f$a;->V:I

    new-instance p1, LsM0/c;

    invoke-direct {p1}, LsM0/c;-><init>()V

    iput-object p1, p0, LvN0/f$a;->W:LsM0/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iput p1, p0, LvN0/f$a;->Y:I

    new-instance p1, LkI0/c;

    new-instance p2, LvN0/b;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, LvN0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    new-instance v1, LvN0/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LvN0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v1, p2}, LkI0/c;-><init>(Lxk1/l;Lxk1/p;)V

    iput-object p1, p0, LvN0/f$a;->R0:LkI0/c;

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f15032e

    filled-new-array {p0}, [I

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    aget p0, p0, p2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v2, " "

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final q0(LvN0/f$a;Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    instance-of v1, v0, LvN0/h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LvN0/h;

    iget v3, v1, LvN0/h;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LvN0/h;->d:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LvN0/h;

    invoke-direct {v1, v2, v0}, LvN0/h;-><init>(LvN0/f$a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LvN0/h;->b:Ljava/lang/Object;

    sget-object v9, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v8, LvN0/h;->d:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, LvN0/h;->a:LvN0/f$a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v7, LNN0/d;->a:LNN0/d;

    iget-object v12, v2, LvN0/f$a;->i1:LvN0/f;

    iget-object v13, v2, LvN0/f$a;->W:LsM0/c;

    iget-object v14, v12, LvN0/f;->h:LiN0/g;

    iget-object v0, v14, LiN0/g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    const-string v0, "<get-values>(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvN0/i;

    const-string v5, "handleConditionalSelectable(Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LvN0/f$a;

    const-string v4, "handleConditionalSelectable"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v2

    move-object/from16 v2, v16

    iput-object v0, v8, LvN0/h;->a:LvN0/f$a;

    iput v11, v8, LvN0/h;->d:I

    iget-object v3, v12, LvN0/f;->d:Landroidx/fragment/app/n;

    iget-object v6, v14, LiN0/g;->b:LaN0/b;

    move-object v4, v13

    move-object v5, v15

    invoke-virtual/range {v2 .. v8}, LNN0/d;->a(Landroid/content/Context;LsM0/c;Ljava/util/Collection;LaN0/b;LvN0/i;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_2
    check-cast v1, LNN0/a;

    instance-of v2, v1, LNN0/a$c;

    if-eqz v2, :cond_5

    iget-object v2, v0, LvN0/f$a;->i1:LvN0/f;

    move-object v3, v1

    check-cast v3, LNN0/a$c;

    invoke-virtual {v3}, LNN0/a$c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LvN0/f;->l:LS61/c;

    invoke-virtual {v2, v3}, LS61/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v1, LNN0/a$e;

    if-eqz v1, :cond_7

    sget-object v1, LjM0/b;->PICKER_SELECT_OVER:LjM0/b;

    invoke-virtual {v0, v1}, LvN0/f$a;->t0(LjM0/b;)V

    goto :goto_3

    :cond_5
    instance-of v1, v1, LNN0/a$d;

    const/4 v2, 0x0

    const-string v3, "getSupportFragmentManager(...)"

    if-eqz v1, :cond_8

    iget-object v1, v0, LvN0/f$a;->i1:LvN0/f;

    iget-object v1, v1, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LvN0/f$a;->i1:LvN0/f;

    iget-object v0, v0, LvN0/f;->i:LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-eqz v0, :cond_6

    iget-object v2, v0, LhM0/a;->a:LkM0/f;

    :cond_6
    invoke-static {v1, v4, v2}, LjI0/i;->e(Landroid/content/Context;Landroidx/fragment/app/y;LkM0/f;)V

    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, v0, LvN0/f$a;->i1:LvN0/f;

    iget-object v4, v0, LvN0/f$a;->W:LsM0/c;

    iget-object v1, v1, LvN0/f;->h:LiN0/g;

    invoke-virtual {v1, v4}, LiN0/g;->c(LsM0/c;)I

    move-result v1

    add-int/2addr v1, v11

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "{0,ordinal}"

    invoke-static {v4, v1}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LvN0/f$a;->i1:LvN0/f;

    iget-object v4, v4, LvN0/f;->d:Landroidx/fragment/app/n;

    invoke-static {v4, v1}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LvN0/f$a;->W:LsM0/c;

    iput-object v2, v8, LvN0/h;->a:LvN0/f$a;

    iput v10, v8, LvN0/h;->d:I

    invoke-static {v4, v1, v0, v8}, LjI0/i;->b(Landroid/content/Context;Landroidx/fragment/app/y;LsM0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    :goto_4
    return-object v9

    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final r0(LvN0/f$a;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LvN0/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvN0/k;

    iget v1, v0, LvN0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvN0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvN0/k;

    invoke-direct {v0, p0, p2}, LvN0/k;-><init>(LvN0/f$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvN0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvN0/k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LvN0/k;->b:LsM0/c;

    iget-object p0, v0, LvN0/k;->a:LvN0/f$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object p2, p2, LvN0/f;->h:LiN0/g;

    iget-object p2, p2, LiN0/g;->c:Ljava/util/LinkedHashMap;

    iget-wide v5, p1, LsM0/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LsM0/c;

    if-eqz p2, :cond_4

    iget p2, p2, LsM0/c;->C:I

    iput p2, p1, LsM0/c;->C:I

    :cond_4
    iput-object p1, p0, LvN0/f$a;->W:LsM0/c;

    iput-object p0, v0, LvN0/k;->a:LvN0/f$a;

    iput-object p1, v0, LvN0/k;->b:LsM0/c;

    iput v4, v0, LvN0/k;->e:I

    invoke-virtual {p1}, LsM0/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1, v0}, LrN0/b;->d(LsM0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p2, p0, LvN0/f$a;->W:LsM0/c;

    iget-wide v4, p2, LsM0/a;->a:J

    invoke-virtual {p0, v4, v5}, LvN0/f$a;->u0(J)V

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-virtual {p2}, LSl1/B0;->n0()LSl1/B0;

    move-result-object p2

    new-instance v2, LvN0/l;

    iget-object v4, p0, LvN0/f$a;->i1:LvN0/f;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v4, v5}, LvN0/l;-><init>(LvN0/f$a;LsM0/c;LvN0/f;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LvN0/k;->a:LvN0/f$a;

    iput-object v5, v0, LvN0/k;->b:LsM0/c;

    iput v3, v0, LvN0/k;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s0(LvN0/f$a;LsM0/c;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LvN0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LvN0/m;

    iget v1, v0, LvN0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LvN0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LvN0/m;

    invoke-direct {v0, p0, p2}, LvN0/m;-><init>(LvN0/f$a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LvN0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LvN0/m;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LvN0/m;->b:LsM0/c;

    iget-object p0, v0, LvN0/m;->a:LvN0/f$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LNN0/d;->a:LNN0/d;

    iget-object v2, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "getContext(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LvN0/m;->a:LvN0/f$a;

    iput-object p1, v0, LvN0/m;->b:LsM0/c;

    iput v3, v0, LvN0/m;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LNN0/c;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, LNN0/c;-><init>(Landroid/content/Context;LsM0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LiN0/h;

    sget-object v0, LiN0/h$b;->a:LiN0/h$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    iget v0, v0, LsM0/a;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v4, p0, LvN0/f$a;->H:Landroid/widget/TextView;

    iget-object v5, p0, LvN0/f$a;->M:Landroid/view/View;

    iget-object v6, p0, LvN0/f$a;->N:Landroid/view/View;

    iget-object v7, p0, LvN0/f$a;->B:Landroid/view/View;

    iget-object v8, p0, LvN0/f$a;->E:Landroid/view/View;

    iget-object v9, p0, LvN0/f$a;->L:Landroid/view/View;

    if-ne v0, v3, :cond_6

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsM0/a;->a()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, LjI0/G;->b(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-wide v5, p1, LsM0/a;->j:J

    invoke-static {v5, v6}, LCO0/b;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LsM0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v1

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object p1, p1, LvN0/f;->f:LaN0/f;

    iget-boolean p1, p1, LaN0/f;->c:Z

    and-int/2addr p1, p2

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    iget-object p0, p0, LvN0/f$a;->C:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    iget-boolean v0, v0, LsM0/c;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LvN0/f$a;->i1:LvN0/f;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v1, LvN0/f;->e:Landroidx/lifecycle/J;

    if-eqz v0, :cond_2

    iget-object p1, p0, LvN0/f$a;->y:LCD0/b;

    iget-object v0, p1, LCD0/b;->a:Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v5}, LCD0/b;->k(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v5, 0x3e8

    invoke-virtual {p1, v0, v5, v6}, LCD0/b;->j(Ljava/lang/Boolean;J)V

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LvN0/f$a$a;

    invoke-direct {v0, v1, p0, v3}, LvN0/f$a$a;-><init>(LvN0/f;LvN0/f$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    iget-object v0, p0, LvN0/f$a;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LvN0/f$a;->D:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LvN0/d;

    invoke-direct {v0, p0, v3}, LvN0/d;-><init>(LvN0/f$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_3
    iget-object p1, p0, LvN0/f$a;->W:LsM0/c;

    iget-object v0, v1, LvN0/f;->h:LiN0/g;

    invoke-virtual {v0, p1}, LiN0/g;->a(LsM0/c;)V

    :goto_0
    invoke-virtual {p0}, LvN0/f$a;->v0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final t0(LjM0/b;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object p0, p0, LvN0/f;->i:LgH0/a;

    iget-object p0, p0, LgH0/a;->b:LhM0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LME0/f;

    invoke-interface {v0}, LME0/f;->g()LiM0/c;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v3, p0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object p0, p0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, p0}, LiM0/b;->a(LkM0/b;)V

    invoke-interface {v0}, LME0/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LiM0/b;->u(J)V

    sget-object p0, LjM0/a;->VIEW:LjM0/a;

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, p1, p0, v2}, LME0/f;->b(LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final u0(J)V
    .locals 4

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LMediaContentsAdapter"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, p0, LvN0/f$a;->X:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LvN0/f$a;->i1:LvN0/f;

    iget-object v2, v0, LvN0/f;->h:LiN0/g;

    iget-object v2, v2, LiN0/g;->a:LRN0/d;

    iget-object v2, v2, LRN0/d;->j:LVl1/F0;

    new-instance v3, LRN0/e;

    invoke-direct {v3, v2, p1, p2}, LRN0/e;-><init>(LVl1/F0;J)V

    iget-object p1, v0, LvN0/f;->e:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LvN0/f$a$b;

    invoke-direct {p2, v3, v1, p0}, LvN0/f$a$b;-><init>(LRN0/e;Lkotlin/coroutines/Continuation;LvN0/f$a;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LvN0/f$a;->X:LSl1/L0;

    return-void
.end method

.method public final v0()V
    .locals 6

    iget-object v0, p0, LvN0/f$a;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, LvN0/f$a;->W:LsM0/c;

    iget v2, v2, LsM0/a;->e:I

    const v3, 0x7f150334

    const v4, 0x7f150338

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    iget v1, v0, LsM0/c;->C:I

    iget-object p0, p0, LvN0/f$a;->A:Landroid/widget/ImageView;

    if-ltz v1, :cond_2

    iget v0, v0, LsM0/a;->e:I

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f15044b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f150332

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v0, v0, LsM0/a;->e:I

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()V
    .locals 5

    iget-object v0, p0, LvN0/f$a;->W:LsM0/c;

    iget v0, v0, LsM0/c;->C:I

    iget-object v1, p0, LvN0/f$a;->I:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LvN0/f$a;->D:Landroid/widget/CheckBox;

    if-ltz v0, :cond_0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p0, p0, LvN0/f$a;->W:LsM0/c;

    iget-boolean v0, p0, LsM0/a;->q:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, LsM0/a;->r:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
