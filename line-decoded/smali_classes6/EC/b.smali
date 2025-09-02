.class public final LEC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC/b;->a:Ljava/lang/Object;

    new-instance v0, Li3/a;

    invoke-direct {v0, p1}, Li3/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LEC/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LEC/b;LTN0/d;JLok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LZH0/M;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/M;

    iget v4, v3, LZH0/M;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/M;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/M;

    invoke-direct {v3, v0, v2}, LZH0/M;-><init>(LEC/b;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/M;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/M;->f:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, LZH0/M;->c:J

    iget-object v5, v3, LZH0/M;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, v3, LZH0/M;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZH0/M;->b:Ljava/lang/Object;

    check-cast v0, LTN0/d;

    iget-object v1, v3, LZH0/M;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v0, v3, LZH0/M;->c:J

    iget-object v5, v3, LZH0/M;->b:Ljava/lang/Object;

    check-cast v5, LTN0/d;

    iget-object v8, v3, LZH0/M;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v11, v0

    move-object v1, v5

    move-object v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iput-object v0, v3, LZH0/M;->a:LEC/b;

    iput-object v1, v3, LZH0/M;->b:Ljava/lang/Object;

    move-wide/from16 v9, p2

    iput-wide v9, v3, LZH0/M;->c:J

    iput v8, v3, LZH0/M;->f:I

    iget-object v2, v1, LTN0/d;->f:LbO0/b;

    invoke-virtual {v0, v2, v3}, LEC/b;->f(LbO0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_4

    :cond_6
    move-wide v11, v9

    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LoH0/i;

    iget-wide v9, v1, LTN0/d;->a:J

    new-instance v15, LoH0/n;

    iget-object v2, v1, LTN0/d;->e:LTN0/g;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    move/from16 v16, v5

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget-boolean v2, v2, LTN0/g;->a:Z

    move/from16 v20, v2

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v15 .. v20}, LoH0/n;-><init>(FFFFZ)V

    move-wide v5, v9

    const-wide/16 v9, 0x0

    move-object/from16 v17, v15

    move-wide v15, v5

    invoke-direct/range {v8 .. v17}, LoH0/i;-><init>(JJJJLoH0/n;)V

    iget-object v2, v0, LEC/b;->b:Ljava/lang/Object;

    check-cast v2, LYH0/q;

    iput-object v0, v3, LZH0/M;->a:LEC/b;

    iput-object v1, v3, LZH0/M;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v3, LZH0/M;->f:I

    invoke-interface {v2, v8, v3}, LYH0/q;->g(LoH0/i;LZH0/M;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, v0, LTN0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v1

    move-wide/from16 v21, v5

    move-object v5, v0

    move-wide/from16 v0, v21

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTN0/f;

    iput-object v7, v3, LZH0/M;->a:LEC/b;

    iput-object v5, v3, LZH0/M;->b:Ljava/lang/Object;

    iput-wide v0, v3, LZH0/M;->c:J

    const/4 v6, 0x3

    iput v6, v3, LZH0/M;->f:I

    invoke-virtual {v7, v2, v0, v1, v3}, LEC/b;->e(LTN0/f;JLok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    :goto_4
    return-object v4

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, LEC/b;->b:Ljava/lang/Object;

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->a:Li3/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Li3/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Li3/e;

    invoke-direct {p0, p1}, Li3/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public c(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LEC/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lm/a;->i:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LEC/b;->g(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public d(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Li3/c;
    .locals 1

    iget-object p0, p0, LEC/b;->b:Ljava/lang/Object;

    check-cast p0, Li3/a;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li3/a;->a:Li3/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Li3/c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Li3/c;

    iget-object p0, p0, Li3/a$a;->a:Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, Li3/c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    check-cast p1, Li3/c;

    return-object p1
.end method

.method public e(LTN0/f;JLok1/d;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, LZH0/L;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/L;

    iget v4, v3, LZH0/L;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/L;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/L;

    invoke-direct {v3, v0, v2}, LZH0/L;-><init>(LEC/b;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/L;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/L;->f:I

    const-string v6, "<this>"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-object v0, v3, LZH0/L;->b:LTN0/f;

    iget-object v1, v3, LZH0/L;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-wide v0, v3, LZH0/L;->c:J

    iget-object v5, v3, LZH0/L;->b:LTN0/f;

    iget-object v11, v3, LZH0/L;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move-object v1, v5

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LTN0/f;->b:LbO0/b;

    iput-object v0, v3, LZH0/L;->a:LEC/b;

    iput-object v1, v3, LZH0/L;->b:LTN0/f;

    move-wide/from16 v13, p2

    iput-wide v13, v3, LZH0/L;->c:J

    iput v11, v3, LZH0/L;->f:I

    invoke-virtual {v0, v2, v3}, LEC/b;->f(LbO0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v11, v0

    move-wide/from16 v16, v13

    :goto_1
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LUN0/b;

    if-eqz v0, :cond_8

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v14, v1, LTN0/f;->e:J

    iget-wide v7, v1, LTN0/f;->f:J

    iget-object v5, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v5, v1, LTN0/f;->h:F

    iget-wide v9, v1, LTN0/f;->i:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v22, v14

    const-wide/16 v14, 0x0

    const-string v20, "BASE"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v21, v0

    move/from16 v27, v5

    move-wide/from16 v24, v7

    move-wide/from16 v28, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    :goto_2
    move-wide/from16 v7, v18

    goto/16 :goto_3

    :cond_8
    instance-of v0, v1, LXN0/b;

    if-eqz v0, :cond_9

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v5, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v5, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    new-instance v2, LoH0/e$b;

    move-object v12, v1

    check-cast v12, LXN0/b;

    move/from16 v21, v0

    iget v0, v12, LXN0/b;->r:I

    move-wide/from16 v22, v7

    iget-wide v7, v12, LXN0/b;->s:J

    iget v12, v12, LXN0/e;->p:F

    invoke-direct {v2, v7, v8, v0, v12}, LoH0/e$b;-><init>(JIF)V

    const/16 v30, 0x0

    const/16 v34, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "DATE_STICKER"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v33, v2

    move/from16 v27, v5

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LXN0/a;

    if-eqz v0, :cond_a

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v2, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v2, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    new-instance v5, LoH0/e$e;

    move-object v12, v1

    check-cast v12, LXN0/a;

    iget v12, v12, LXN0/e;->p:F

    invoke-direct {v5, v12}, LoH0/e$e;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "ANIMATED_STICKER"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v21, v0

    move/from16 v27, v2

    move-object/from16 v30, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto :goto_2

    :cond_a
    instance-of v0, v1, LXN0/e;

    if-eqz v0, :cond_b

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v2, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v2, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    new-instance v5, LoH0/e$e;

    move-object v12, v1

    check-cast v12, LXN0/e;

    iget v12, v12, LXN0/e;->p:F

    invoke-direct {v5, v12}, LoH0/e$e;-><init>(F)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "STICKER"

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v21, v0

    move/from16 v27, v2

    move-object/from16 v30, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, LYN0/e;

    if-eqz v0, :cond_c

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v2, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v2, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    move-object v5, v1

    check-cast v5, LYN0/e;

    iget-object v12, v5, LYN0/e;->j:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    iget v12, v5, LYN0/e;->x:F

    move/from16 v21, v0

    iget v0, v5, LYN0/e;->L:I

    move/from16 v51, v0

    iget v0, v5, LYN0/e;->y:I

    move/from16 v41, v0

    iget-object v0, v5, LYN0/e;->A:LJM0/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v42

    iget v0, v5, LYN0/e;->q:I

    move/from16 v43, v0

    iget v0, v5, LYN0/e;->r:I

    move/from16 v44, v0

    iget-object v0, v5, LYN0/e;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v45

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v46

    move-wide/from16 v22, v7

    iget-wide v7, v5, LYN0/e;->E:J

    iget-boolean v0, v5, LYN0/e;->H:Z

    move/from16 v49, v0

    iget v0, v5, LYN0/e;->I:I

    new-instance v31, LoH0/e$f;

    move/from16 v50, v0

    iget v0, v5, LYN0/e;->s:F

    move/from16 v38, v0

    iget v0, v5, LYN0/e;->t:F

    iget v5, v5, LYN0/e;->p:F

    move/from16 v39, v0

    move/from16 v37, v5

    move-wide/from16 v47, v7

    move/from16 v40, v12

    move-object/from16 v35, v31

    invoke-direct/range {v35 .. v51}, LoH0/e$f;-><init>(Ljava/lang/String;FFFFILjava/lang/String;IIFIJZII)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "TEXT"

    const/16 v30, 0x0

    const/16 v32, 0x0

    move/from16 v27, v2

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto/16 :goto_2

    :cond_c
    instance-of v0, v1, LVN0/a;

    if-eqz v0, :cond_d

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v2, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v2, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    new-instance v5, LoH0/e$a;

    move-object v12, v1

    check-cast v12, LVN0/a;

    move/from16 v21, v0

    iget-object v0, v12, LVN0/a;->o:Ljava/lang/String;

    iget v12, v12, LVN0/a;->p:F

    invoke-direct {v5, v0, v12}, LoH0/e$a;-><init>(Ljava/lang/String;F)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "CLIPBOARD"

    const/16 v30, 0x0

    const/16 v31, 0x0

    move/from16 v27, v2

    move-object/from16 v32, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, LWN0/b;

    if-eqz v0, :cond_e

    new-instance v13, LoH0/e;

    iget-boolean v0, v1, LTN0/f;->c:Z

    iget-wide v7, v1, LTN0/f;->e:J

    iget-wide v9, v1, LTN0/f;->f:J

    iget-object v2, v1, LTN0/f;->g:LTN0/f$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v26

    iget v2, v1, LTN0/f;->h:F

    iget-wide v14, v1, LTN0/f;->i:J

    new-instance v5, LoH0/e$d;

    move-object v12, v1

    check-cast v12, LWN0/b;

    move/from16 v21, v0

    iget-object v0, v12, LWN0/b;->o:Ljava/lang/String;

    move/from16 v27, v2

    iget-object v2, v12, LWN0/b;->p:LWN0/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget v12, v12, LWN0/b;->q:F

    invoke-direct {v5, v0, v2, v12}, LoH0/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-wide/from16 v28, v14

    const-wide/16 v14, 0x0

    const-string v20, "PHOTO"

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v34, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    invoke-direct/range {v13 .. v34}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    goto/16 :goto_2

    :cond_e
    move-wide/from16 v7, v18

    const/4 v13, 0x0

    :goto_3
    if-nez v13, :cond_10

    iget-object v0, v11, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, LYH0/q;

    const/4 v1, 0x0

    iput-object v1, v3, LZH0/L;->a:LEC/b;

    iput-object v1, v3, LZH0/L;->b:LTN0/f;

    const/4 v1, 0x2

    iput v1, v3, LZH0/L;->f:I

    invoke-interface {v0, v7, v8, v3}, LYH0/q;->h(JLok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_c

    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    iget-object v0, v11, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, LYH0/q;

    iput-object v11, v3, LZH0/L;->a:LEC/b;

    iput-object v1, v3, LZH0/L;->b:LTN0/f;

    const/4 v2, 0x3

    iput v2, v3, LZH0/L;->f:I

    invoke-interface {v0, v13, v3}, LYH0/q;->k(LoH0/e;LZH0/L;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    goto/16 :goto_c

    :cond_11
    move-object v0, v1

    move-object v1, v11

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    instance-of v2, v0, LXN0/e;

    if-eqz v2, :cond_1a

    check-cast v0, LXN0/e;

    iget-object v0, v0, LXN0/e;->o:LDM0/a;

    const/4 v2, 0x0

    iput-object v2, v3, LZH0/L;->a:LEC/b;

    iput-object v2, v3, LZH0/L;->b:LTN0/f;

    const/4 v2, 0x4

    iput v2, v3, LZH0/L;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_12
    instance-of v2, v0, LEM0/a;

    if-eqz v2, :cond_13

    new-instance v7, LvH0/f;

    iget-object v13, v0, LDM0/a;->a:Ljava/lang/String;

    iget-object v14, v0, LDM0/a;->b:Ljava/lang/String;

    iget-object v15, v0, LDM0/a;->d:Ljava/lang/String;

    iget-object v2, v0, LDM0/a;->c:Ljava/lang/String;

    iget v5, v0, LDM0/a;->e:I

    new-instance v6, LvH0/f$a;

    check-cast v0, LEM0/a;

    iget-object v0, v0, LEM0/a;->f:Ljava/lang/String;

    invoke-direct {v6, v0}, LvH0/f$a;-><init>(Ljava/lang/String;)V

    const-string v12, "EMOJI_STICKER"

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v21}, LvH0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvH0/f$a;LvH0/f$c;LvH0/f$b;LvH0/f$e;)V

    :goto_6
    move-object v12, v7

    goto/16 :goto_7

    :cond_13
    instance-of v2, v0, LFM0/a;

    if-eqz v2, :cond_14

    new-instance v7, LvH0/f;

    iget-object v13, v0, LDM0/a;->a:Ljava/lang/String;

    iget-object v14, v0, LDM0/a;->b:Ljava/lang/String;

    iget-object v15, v0, LDM0/a;->d:Ljava/lang/String;

    iget-object v2, v0, LDM0/a;->c:Ljava/lang/String;

    iget v0, v0, LDM0/a;->e:I

    new-instance v5, LvH0/f$b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LvH0/f$b;-><init>(F)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const-string v12, "LINE_STICKER"

    const/16 v21, 0x0

    move/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v20, v5

    invoke-direct/range {v7 .. v21}, LvH0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvH0/f$a;LvH0/f$c;LvH0/f$b;LvH0/f$e;)V

    goto :goto_6

    :cond_14
    instance-of v2, v0, LFM0/c;

    if-eqz v2, :cond_15

    new-instance v7, LvH0/f;

    iget-object v13, v0, LDM0/a;->a:Ljava/lang/String;

    iget-object v14, v0, LDM0/a;->b:Ljava/lang/String;

    iget-object v15, v0, LDM0/a;->d:Ljava/lang/String;

    iget-object v2, v0, LDM0/a;->c:Ljava/lang/String;

    iget v5, v0, LDM0/a;->e:I

    new-instance v6, LvH0/f$c;

    check-cast v0, LFM0/c;

    iget-wide v8, v0, LFM0/c;->f:J

    iget v0, v0, LFM0/c;->g:F

    invoke-direct {v6, v8, v9, v0}, LvH0/f$c;-><init>(JF)V

    const-string v12, "LINE_STICON"

    const/16 v18, 0x0

    const-wide/16 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move-object/from16 v19, v6

    invoke-direct/range {v7 .. v21}, LvH0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvH0/f$a;LvH0/f$c;LvH0/f$b;LvH0/f$e;)V

    goto :goto_6

    :cond_15
    instance-of v2, v0, LHM0/a;

    if-eqz v2, :cond_16

    new-instance v7, LvH0/f;

    iget-object v13, v0, LDM0/a;->a:Ljava/lang/String;

    iget-object v14, v0, LDM0/a;->b:Ljava/lang/String;

    iget-object v15, v0, LDM0/a;->d:Ljava/lang/String;

    iget-object v2, v0, LDM0/a;->c:Ljava/lang/String;

    iget v5, v0, LDM0/a;->e:I

    new-instance v16, LvH0/f$e;

    check-cast v0, LHM0/a;

    iget-object v6, v0, LHM0/a;->f:Ljava/lang/String;

    iget-wide v8, v0, LHM0/a;->g:J

    iget-object v12, v0, LHM0/a;->h:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, LHM0/a;->i:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LHM0/a;->j:Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v0, LHM0/a;->k:Ljava/lang/String;

    iget v0, v0, LHM0/a;->l:F

    move/from16 v24, v0

    move-object/from16 v23, v2

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    move-object/from16 v20, v12

    invoke-direct/range {v16 .. v24}, LvH0/f$e;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v8, 0x0

    const-string v12, "VOOM_STICKER"

    const/16 v18, 0x0

    move/from16 v17, v5

    move-object/from16 v21, v16

    move-object/from16 v16, v25

    invoke-direct/range {v7 .. v21}, LvH0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILvH0/f$a;LvH0/f$c;LvH0/f$b;LvH0/f$e;)V

    goto/16 :goto_6

    :cond_16
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_17

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_17
    iget-object v0, v1, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, LYH0/q;

    invoke-interface {v0, v12, v3}, LYH0/q;->d(LvH0/f;LZH0/L;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_18

    goto :goto_8

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v4, :cond_19

    goto/16 :goto_c

    :cond_19
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    instance-of v2, v0, LYN0/e;

    if-eqz v2, :cond_20

    check-cast v0, LYN0/e;

    iget-object v0, v0, LYN0/e;->B:LJM0/b;

    const/4 v2, 0x0

    iput-object v2, v3, LZH0/L;->a:LEC/b;

    iput-object v2, v3, LZH0/L;->b:LTN0/f;

    const/4 v2, 0x5

    iput v2, v3, LZH0/L;->f:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, LJM0/b$a$b;

    if-eqz v2, :cond_1b

    new-instance v7, LoH0/o;

    check-cast v0, LJM0/b$a$b;

    const-string v12, "SINGLE_TEXT"

    iget v13, v0, LJM0/b$a$b;->a:I

    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LoH0/o;-><init>(JJLjava/lang/String;ILoH0/o$b;LoH0/o$a;)V

    goto :goto_a

    :cond_1b
    instance-of v2, v0, LJM0/b$a$c;

    if-eqz v2, :cond_1c

    new-instance v7, LoH0/o;

    check-cast v0, LJM0/b$a$c;

    new-instance v14, LoH0/o$b;

    iget v2, v0, LJM0/b$a$c;->b:I

    invoke-direct {v14, v2}, LoH0/o$b;-><init>(I)V

    const-string v12, "SINGLE_TEXT_WITH_SHADOW"

    iget v13, v0, LJM0/b$a$c;->a:I

    const-wide/16 v8, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v7 .. v15}, LoH0/o;-><init>(JJLjava/lang/String;ILoH0/o$b;LoH0/o$a;)V

    goto :goto_a

    :cond_1c
    instance-of v2, v0, LJM0/b$a$a;

    if-eqz v2, :cond_1f

    new-instance v7, LoH0/o;

    check-cast v0, LJM0/b$a$a;

    new-instance v15, LoH0/o$a;

    iget v2, v0, LJM0/b$a$a;->b:I

    iget v5, v0, LJM0/b$a$a;->c:I

    invoke-direct {v15, v2, v5}, LoH0/o$a;-><init>(II)V

    iget v13, v0, LJM0/b$a$a;->a:I

    const/4 v14, 0x0

    const-wide/16 v8, 0x0

    const-string v12, "HIGHLIGHT"

    invoke-direct/range {v7 .. v15}, LoH0/o;-><init>(JJLjava/lang/String;ILoH0/o$b;LoH0/o$a;)V

    :goto_a
    iget-object v0, v1, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, LYH0/q;

    invoke-interface {v0, v7, v3}, LYH0/q;->j(LoH0/o;LZH0/L;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    goto :goto_b

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    if-ne v0, v4, :cond_1e

    :goto_c
    return-object v4

    :cond_1e
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public f(LbO0/c;Lok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LZH0/N;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LZH0/N;

    iget v4, v3, LZH0/N;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LZH0/N;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, LZH0/N;

    invoke-direct {v3, v0, v2}, LZH0/N;-><init>(LEC/b;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LZH0/N;->c:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LZH0/N;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LZH0/N;->b:LbO0/c;

    iget-object v1, v3, LZH0/N;->a:LEC/b;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v28, v1

    move-object v1, v0

    move-object/from16 v0, v28

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez v1, :cond_4

    return-object v8

    :cond_4
    instance-of v2, v1, LbO0/b;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LbO0/b;

    invoke-virtual {v2}, LbO0/b;->f()LbO0/c;

    move-result-object v2

    iput-object v0, v3, LZH0/N;->a:LEC/b;

    iput-object v1, v3, LZH0/N;->b:LbO0/c;

    iput v7, v3, LZH0/N;->e:I

    invoke-virtual {v0, v2, v3}, LEC/b;->f(LbO0/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Long;

    check-cast v1, LbO0/b;

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LqH0/b;->a(LbO0/c;)LzH0/d;

    move-result-object v5

    new-instance v7, LzH0/d$a;

    iget v9, v1, LbO0/b;->n:F

    iget v1, v1, LbO0/b;->o:F

    invoke-direct {v7, v2, v9, v1}, LzH0/d$a;-><init>(Ljava/lang/Long;FF)V

    new-instance v9, LzH0/d;

    iget v1, v5, LzH0/d;->l:F

    iget v2, v5, LzH0/d;->m:F

    const-string v12, "MERGE_MIN_MAX"

    iget v13, v5, LzH0/d;->c:F

    iget v14, v5, LzH0/d;->d:F

    iget v15, v5, LzH0/d;->e:F

    iget v10, v5, LzH0/d;->f:F

    iget v11, v5, LzH0/d;->g:F

    iget v6, v5, LzH0/d;->h:F

    iget v8, v5, LzH0/d;->i:F

    move-object/from16 v27, v0

    iget v0, v5, LzH0/d;->j:F

    move/from16 v20, v0

    iget v0, v5, LzH0/d;->k:F

    move/from16 v21, v0

    iget v0, v5, LzH0/d;->n:F

    iget v5, v5, LzH0/d;->o:F

    move/from16 v24, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v5

    move/from16 v18, v6

    move-object/from16 v26, v7

    move/from16 v19, v8

    move/from16 v16, v10

    move/from16 v17, v11

    const-wide/16 v10, 0x0

    invoke-direct/range {v9 .. v26}, LzH0/d;-><init>(JLjava/lang/String;FFFFFFFFFFFFFLzH0/d$a;)V

    move-object/from16 v0, v27

    goto :goto_2

    :cond_6
    invoke-static {v1}, LqH0/b;->a(LbO0/c;)LzH0/d;

    move-result-object v9

    :goto_2
    iget-object v0, v0, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, LYH0/q;

    const/4 v1, 0x0

    iput-object v1, v3, LZH0/N;->a:LEC/b;

    iput-object v1, v3, LZH0/N;->b:LbO0/c;

    const/4 v1, 0x2

    iput v1, v3, LZH0/N;->e:I

    invoke-interface {v0, v9, v3}, LYH0/q;->c(LzH0/d;LZH0/N;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    return-object v0
.end method

.method public g(Z)V
    .locals 4

    iget-object p0, p0, LEC/b;->b:Ljava/lang/Object;

    check-cast p0, Li3/a;

    iget-object p0, p0, Li3/a;->a:Li3/a$a;

    iget-object p0, p0, Li3/a$a;->b:Li3/g;

    iget-boolean v0, p0, Li3/g;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Li3/g;->b:Li3/g$a;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object v0

    iget-object v1, p0, Li3/g;->b:Li3/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/c;->b:Le0/b;

    invoke-virtual {v0, v1}, Le0/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Li3/g;->c:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/emoji2/text/c;->a()Landroidx/emoji2/text/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->b()I

    move-result p1

    iget-object p0, p0, Li3/g;->a:Landroid/widget/EditText;

    invoke-static {p0, p1}, Li3/g;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->a5:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v0, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v0, "omid native display exp"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nl;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/QE;

    iget-object v0, p0, LEC/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, LEC/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/sx;->m(Landroid/view/View;Lcom/google/android/gms/internal/ads/QE;)V

    return-void
.end method
