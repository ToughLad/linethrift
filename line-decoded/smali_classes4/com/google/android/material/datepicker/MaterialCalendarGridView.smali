.class final Lcom/google/android/material/datepicker/MaterialCalendarGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Calendar;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/material/datepicker/z;->e(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x101020d

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w3(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0b05b2

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    const p1, 0x7f0b0b5e

    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040480

    invoke-static {p1, p2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->w3(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    new-instance p1, Lcom/google/android/material/datepicker/p;

    invoke-direct {p1}, LH2/a;-><init>()V

    invoke-static {p0, p1}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/t;
    .locals 0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/t;

    return-object p0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getAdapter()Landroid/widget/Adapter;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/t;

    return-object p0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 0

    .line 2
    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/t;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-super {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/t;

    iget-object v2, v1, Lcom/google/android/material/datepicker/t;->b:Lcom/google/android/material/datepicker/d;

    iget-object v3, v1, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/c;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->d()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v4}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5}, Lcom/google/android/material/datepicker/t;->c(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2}, Lcom/google/android/material/datepicker/d;->W1()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/core/util/Pair;

    iget-object v9, v8, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v9, :cond_e

    iget-object v8, v8, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-gtz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v8, v14

    if-gez v8, :cond_2

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    goto/16 :goto_a

    :cond_2
    invoke-static {v0}, Lya/s;->e(Landroid/view/View;)Z

    move-result v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v9, v10, v14

    iget-object v15, v0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a:Ljava/util/Calendar;

    iget-object v14, v1, Lcom/google/android/material/datepicker/t;->a:Lcom/google/android/material/datepicker/s;

    if-gez v9, :cond_5

    iget v9, v14, Lcom/google/android/material/datepicker/s;->d:I

    rem-int v9, v4, v9

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v9

    :goto_1
    move v10, v9

    move v9, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v15, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v9, 0x5

    invoke-virtual {v15, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v0, v9}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    :goto_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v11, v12, v18

    if-lez v11, :cond_8

    add-int/lit8 v11, v5, 0x1

    iget v12, v14, Lcom/google/android/material/datepicker/s;->d:I

    rem-int/2addr v11, v12

    if-nez v11, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    goto :goto_3

    :cond_6
    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v11

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v11

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v15, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v11, 0x5

    invoke-virtual {v15, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v0, v12}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    :goto_4
    invoke-virtual {v1, v9}, Lcom/google/android/material/datepicker/t;->getItemId(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-virtual {v1, v12}, Lcom/google/android/material/datepicker/t;->getItemId(I)J

    move-result-wide v14

    long-to-int v14, v14

    :goto_5
    if-gt v13, v14, :cond_e

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v15

    mul-int/2addr v15, v13

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v17

    add-int v17, v17, v15

    move-object/from16 v18, v1

    add-int/lit8 v1, v17, -0x1

    invoke-virtual {v0, v15}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b(I)Landroid/view/View;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTop()I

    move-result v19

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int v0, v19, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getBottom()I

    move-result v17

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/material/datepicker/b;

    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v17, v2

    if-nez v8, :cond_b

    if-le v15, v9, :cond_9

    const/4 v15, 0x0

    goto :goto_6

    :cond_9
    move v15, v10

    :goto_6
    if-le v12, v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_9

    :cond_a
    move v1, v11

    goto :goto_9

    :cond_b
    if-le v12, v1, :cond_c

    const/4 v1, 0x0

    goto :goto_7

    :cond_c
    move v1, v11

    :goto_7
    if-le v15, v9, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_8

    :cond_d
    move v15, v10

    :goto_8
    move/from16 v26, v15

    move v15, v1

    move/from16 v1, v26

    :goto_9
    int-to-float v15, v15

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    move/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/material/datepicker/c;->h:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move-object/from16 v25, v0

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v15

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_5

    :cond_e
    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    const/16 p1, 0x21

    if-ne p2, p1, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_0
    const/16 p1, 0x82

    if-ne p2, p1, :cond_1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/GridView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v1

    if-lt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x13

    if-ne p2, p1, :cond_2

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setSelection(I)V

    return v2

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b:Z

    if-eqz v0, :cond_0

    const p2, 0xffffff

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    return-void
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/google/android/material/datepicker/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-class p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/google/android/material/datepicker/t;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    const-string v0, "%1$s must have its Adapter set to a %2$s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSelection(I)V
    .locals 1

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/t;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/t;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-super {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/t;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/t;->b()I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
