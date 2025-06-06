.class public final Lcom/linecorp/line/pay/main/ui/PayMainActivity;
.super Lx00/c;
.source "SourceFile"

# interfaces
.implements LV60/a;
.implements LX00/q;
.implements LS40/a;
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/line/pay/main/ui/PayMainActivity;",
        "Lx00/c;",
        "LV60/a;",
        "LX00/q;",
        "",
        "LS40/a;",
        "Lp40/c;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-main-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s8:I


# instance fields
.field public final V4:LI10/b$e0;

.field public final b8:Lo10/x;

.field public final c8:LiF/k;

.field public final d8:LiF/o;

.field public final e8:I

.field public final f8:LA50/w;

.field public final g8:LR40/h;

.field public final h8:Ljava/lang/String;

.field public final i8:LP40/r;

.field public final j8:LB00/h;

.field public final k8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l8:Lkotlin/Lazy;

.field public final m8:Lkotlin/Lazy;

.field public final n8:Lkotlin/Lazy;

.field public final o8:Lkotlin/Lazy;

.field public final p8:Lkotlin/Lazy;

.field public q8:Z

.field public r8:Lcom/linecorp/line/pay/ui/main/PayMainFragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lx00/c;-><init>()V

    sget-object v0, LI10/b$e0;->b:LI10/b$e0;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->V4:LI10/b$e0;

    sget-object v0, Lo10/y;->a:Lo10/x;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b8:Lo10/x;

    sget-object v0, LiF/k;->m:LiF/k;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->c8:LiF/k;

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d8:LiF/o;

    const v0, 0x106000d

    iput v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->e8:I

    new-instance v0, LA50/w;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LA50/w;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->f8:LA50/w;

    sget-object v0, LR40/h;->TOP:LR40/h;

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->g8:LR40/h;

    sget-object v0, LP40/n;->PAY_TOP:LP40/n;

    invoke-virtual {v0}, LP40/n;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->h8:Ljava/lang/String;

    new-instance v0, LP40/r;

    invoke-direct {v0}, LP40/r;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->i8:LP40/r;

    new-instance v0, LB00/h;

    sget-object v1, Lo40/c;->MAIN:Lo40/c;

    invoke-direct {v0, v1}, LB00/h;-><init>(Lo40/c;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->j8:LB00/h;

    const/16 v0, 0x1b58

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0, v0}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->k8:Ljava/util/Map;

    new-instance v0, LAx/o;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LAx/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->l8:Lkotlin/Lazy;

    new-instance v0, LAj/E;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LAj/E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->m8:Lkotlin/Lazy;

    new-instance v0, LB30/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LB30/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->n8:Lkotlin/Lazy;

    new-instance v0, LAx/p;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAx/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->o8:Lkotlin/Lazy;

    new-instance v0, LAx/q;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAx/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->p8:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->q8:Z

    return-void
.end method

.method public static final U5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;LZ60/b;LZ60/c;Ljava/lang/String;LQ20/b;)V
    .locals 56

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const/16 v8, 0xa

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LU20/a;

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/main/ui/d;->x:LQ20/g;

    const-string v18, "userInfo"

    const/4 v5, 0x0

    if-eqz v4, :cond_50

    new-instance v6, LR20/i;

    move v7, v3

    const-class v3, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    move-object/from16 v19, v4

    const-string v4, "handleAction"

    move/from16 v20, v1

    const/4 v1, 0x1

    move-object/from16 v21, v5

    const-string v5, "handleAction(Lcom/linecorp/line/pay/ui/main/api/dto/ActionMethod;Lcom/linecorp/line/pay/trackingservice/uts/UtsTopEventParameterValue;)V"

    move/from16 v22, v0

    move-object v0, v6

    const/4 v6, 0x0

    move/from16 v23, v7

    const/4 v7, 0x0

    move v12, v2

    move/from16 v13, v20

    move-object/from16 v11, v21

    move/from16 v14, v22

    move/from16 v15, v23

    move-object/from16 v2, p0

    move-object/from16 v20, v19

    invoke-direct/range {v0 .. v7}, LR20/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v2

    iget-boolean v7, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->q8:Z

    move v2, v8

    new-instance v8, LDA/a;

    invoke-direct {v8, v1, v12}, LDA/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v5, p4

    move-object v6, v0

    move v14, v2

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v8}, LU20/a;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;LZ60/c;Lcom/linecorp/line/pay/main/ui/d;LQ20/g;LQ20/b;LR20/i;ZLDA/a;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/main/ui/d;->s:LZ60/b;

    if-eqz v2, :cond_4f

    iget-object v2, v2, LZ60/b;->e:LZ60/b$d;

    iget-object v2, v2, LZ60/b$d;->c:Ljava/lang/String;

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v9, LZ60/b;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LZ60/b$b;

    instance-of v7, v7, LZ60/b$b$h;

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_42

    check-cast v7, LZ60/b$b;

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v12

    iget v14, v0, LU20/a;->m:I

    add-int/2addr v6, v14

    if-nez v6, :cond_3

    move v14, v15

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-ne v6, v15, :cond_4

    move/from16 v20, v15

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    :goto_4
    if-ne v6, v13, :cond_5

    move v6, v15

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-nez v14, :cond_7

    if-eqz v20, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v13, v15

    :goto_7
    iget-object v15, v0, LU20/a;->l:LZ60/b$b$k;

    sget-object v11, LZ60/b$b$k;->BANNERS:LZ60/b$b$k;

    if-ne v15, v11, :cond_9

    if-nez v20, :cond_8

    if-eqz v6, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    sget-object v11, LU20/a;->o:Ljava/util/Set;

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11, v15}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-nez v6, :cond_a

    if-nez v14, :cond_a

    const/4 v6, 0x1

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    iget-object v11, v7, LZ60/b$b;->a:LZ60/b$b$k;

    iput-object v11, v0, LU20/a;->l:LZ60/b$b$k;

    if-eqz v6, :cond_b

    new-instance v6, LX60/k;

    const/4 v11, 0x7

    const/4 v14, 0x0

    invoke-direct {v6, v14, v11}, LX60/k;-><init>(LX60/k$a;I)V

    invoke-virtual {v12, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_b
    instance-of v6, v7, LZ60/b$b$j;

    const-string v11, "now(...)"

    iget-object v14, v0, LU20/a;->b:LZ60/c;

    if-eqz v6, :cond_17

    check-cast v7, LZ60/b$b$j;

    iget-object v6, v7, LZ60/b$b$j;->c:Ljava/lang/String;

    if-eqz v6, :cond_c

    new-instance v13, LZ60/a$c;

    invoke-direct {v13, v6}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    const/4 v13, 0x0

    :goto_a
    iget v6, v0, LU20/a;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, LU20/a;->m:I

    iget-object v6, v7, LZ60/b$b$j;->b:Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 p4, v5

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_e
    :goto_b
    iget-object v6, v7, LZ60/b$b$j;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v15, v14, LZ60/c;->c:Ljava/util/LinkedHashMap;

    move-object/from16 p4, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ60/c$d;

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_d

    :cond_f
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v15

    :goto_d
    if-eqz v5, :cond_10

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v5, p4

    goto :goto_c

    :cond_11
    move-object/from16 p4, v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ60/c$d;

    iget-object v7, v7, LZ60/c$d;->b:LDk1/g;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v5, v6

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ60/c$d;

    iget-object v11, v5, LZ60/c$d;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v13, v5, LZ60/c$d;->a:LZ60/a;

    move-object v5, v6

    move-object v6, v11

    :goto_f
    if-eqz v6, :cond_16

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_10

    :cond_14
    sget-object v28, LR40/k;->NOTICE:LR40/k;

    sget-object v29, LR40/n;->NOTICE:LR40/n;

    new-instance v7, Ljk1/c;

    invoke-direct {v7}, Ljk1/c;-><init>()V

    if-eqz v5, :cond_15

    sget-object v11, LR40/l;->TOOLTIP_ID:LR40/l;

    invoke-virtual {v7, v11, v5}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_15
    sget-object v5, LR40/b$a;->TARGET_NAME:LR40/b$a;

    invoke-virtual {v7, v5, v6}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Ljk1/c;->b()Ljk1/c;

    move-result-object v30

    new-instance v27, LP40/q;

    const/16 v31, 0x0

    const/16 v32, 0x14

    invoke-direct/range {v27 .. v32}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v5, v27

    new-instance v7, LX60/i;

    new-instance v11, LA41/c;

    const/16 v14, 0xe

    invoke-direct {v11, v0, v14}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, v6, v13, v5, v11}, LX60/i;-><init>(Ljava/lang/String;LZ60/a;LP40/q;LA41/c;)V

    move-object v5, v7

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v5, 0x0

    :goto_11
    move-wide/from16 v29, v2

    move/from16 v33, v8

    :goto_12
    const/16 v21, 0x11

    goto/16 :goto_28

    :cond_17
    move-object/from16 p4, v5

    instance-of v5, v7, LZ60/b$b$e;

    const-string v6, "getString(...)"

    iget-object v15, v0, LU20/a;->a:Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    if-eqz v5, :cond_18

    check-cast v7, LZ60/b$b$e;

    new-instance v5, LX60/f;

    const v11, 0x7f1524f9

    invoke-virtual {v15, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LR40/k;->FEATURE_LIST:LR40/k;

    sget-object v13, LR40/n;->LIST_ITEM:LR40/n;

    iget-object v14, v7, LZ60/b$b;->a:LZ60/b$b$k;

    invoke-virtual {v0, v7, v14, v6, v13}, LU20/a;->b(LZ60/b$b$a;LZ60/b$b$k;LR40/k;LR40/n;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v11, v6}, LX60/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_11

    :cond_18
    instance-of v5, v7, LZ60/b$b$c;

    if-eqz v5, :cond_21

    check-cast v7, LZ60/b$b$c;

    iget-object v5, v7, LZ60/b$b$c;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v15, v14, LZ60/c;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ60/c$a;

    if-nez v5, :cond_19

    const/4 v5, 0x0

    goto :goto_14

    :cond_19
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v15

    :goto_14
    if-eqz v5, :cond_1a

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v5, v20

    goto :goto_13

    :cond_1b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lkotlin/Pair;

    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ60/c$a;

    iget-object v14, v14, LZ60/c$a;->c:LDk1/g;

    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    move-result-object v15

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v15}, LDk1/f$a;->a(LDk1/f;Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ60/c$a;

    new-instance v11, LX60/c$a;

    move-object/from16 v20, v5

    iget-object v5, v7, LZ60/c$a;->b:Ljava/lang/String;

    new-instance v27, LP40/q;

    sget-object v28, LR40/k;->EVENT_BANNER:LR40/k;

    sget-object v29, LR40/n;->BANNER_ITEM:LR40/n;

    move/from16 v33, v8

    sget-object v8, LR40/b$a;->TARGET_ID:LR40/b$a;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v30

    const/16 v32, 0x14

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v32}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v8, v27

    new-instance v14, LAj/q;

    const/4 v15, 0x3

    invoke-direct {v14, v15, v0, v7}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v11, v5, v8, v14}, LX60/c$a;-><init>(Ljava/lang/String;LP40/q;LAj/q;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    move/from16 v8, v33

    goto :goto_16

    :cond_1e
    move/from16 v33, v8

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x0

    goto :goto_17

    :cond_1f
    if-eqz v13, :cond_20

    sget-object v5, LX60/m$c;->FIXED_LOGO:LX60/m$c;

    iput-object v5, v0, LU20/a;->n:LX60/m$c;

    :cond_20
    new-instance v5, LX60/c;

    invoke-direct {v5, v6, v13}, LX60/c;-><init>(Ljava/util/ArrayList;Z)V

    :goto_17
    move-wide/from16 v29, v2

    goto/16 :goto_12

    :cond_21
    move/from16 v33, v8

    instance-of v5, v7, LZ60/b$b$b;

    const-string v8, ""

    iget-object v11, v0, LU20/a;->c:Lcom/linecorp/line/pay/main/ui/d;

    if-eqz v5, :cond_28

    check-cast v7, LZ60/b$b$b;

    iget-object v5, v7, LZ60/b$b$b;->d:Ljava/lang/Long;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    iget-object v13, v14, LZ60/c;->d:Ljava/util/LinkedHashMap;

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZ60/c$c;

    goto :goto_18

    :cond_22
    const/4 v13, 0x0

    :goto_18
    iget-object v14, v0, LU20/a;->f:Lw10/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v14

    sget-object v20, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v20, v14

    move-object/from16 v27, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_23

    const v5, 0x7f152401

    goto :goto_19

    :cond_23
    const v5, 0x7f152554

    :goto_19
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LU20/a;->d:LQ20/g;

    move-object/from16 v35, v5

    iget-boolean v5, v14, LQ20/g;->c:Z

    move/from16 v36, v5

    const v5, 0x7f152504

    invoke-virtual {v0, v5}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v37

    const v5, 0x7f152505

    invoke-virtual {v0, v5}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v38

    iget-object v5, v11, Lcom/linecorp/line/pay/main/ui/d;->l:Landroidx/lifecycle/T;

    move-object/from16 v28, v8

    new-instance v8, LEQ/C;

    move-wide/from16 v29, v2

    const/4 v2, 0x3

    invoke-direct {v8, v2}, LEQ/C;-><init>(I)V

    invoke-static {v5, v8}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v40

    new-instance v2, LFj1/f;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LFj1/f;-><init>(I)V

    iget-object v3, v11, Lcom/linecorp/line/pay/main/ui/d;->m:Landroidx/lifecycle/i;

    invoke-static {v3, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v41

    new-instance v2, LAQ/a;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, LAQ/a;-><init>(I)V

    invoke-static {v3, v2}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v42

    iget-object v2, v11, Lcom/linecorp/line/pay/main/ui/d;->l:Landroidx/lifecycle/T;

    new-instance v3, LAG0/l;

    const/16 v5, 0xd

    invoke-direct {v3, v0, v5}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    const-string v8, "balanceInfoLiveData"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LA50/s;

    invoke-direct {v8, v3, v5}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v43

    new-instance v3, LCi0/d;

    const/16 v8, 0x8

    invoke-direct {v3, v8}, LCi0/d;-><init>(I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v44

    const v2, 0x7f152403

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v20, v3

    const/4 v11, 0x1

    if-ne v3, v11, :cond_24

    const v3, 0x7f152402

    goto :goto_1a

    :cond_24
    const v3, 0x7f1524eb

    :goto_1a
    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v45, LP40/q;

    sget-object v47, LR40/k;->BALANCE_DECK_INFO:LR40/k;

    move-object/from16 v46, v47

    sget-object v47, LR40/n;->BALANCE_PLUS_BUTTON:LR40/n;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1c

    invoke-direct/range {v45 .. v50}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v49, LP40/q;

    sget-object v48, LR40/n;->BALANCE_NOTICE:LR40/n;

    sget-object v6, LR40/b$a;->TARGET_NAME:LR40/b$a;

    if-eqz v13, :cond_25

    iget-object v11, v13, LZ60/c$c;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_25
    const/4 v11, 0x0

    :goto_1b
    if-nez v11, :cond_26

    move-object/from16 v11, v28

    :cond_26
    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v11, LR40/l;->TOOLTIP_ID:LR40/l;

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    filled-new-array {v6, v11}, [Lkotlin/Pair;

    move-result-object v6

    invoke-static {v6}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v51, 0x14

    const/16 v50, 0x0

    move-object/from16 v47, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v6

    invoke-direct/range {v46 .. v51}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v6, v46

    move-object/from16 v46, v47

    new-instance v51, LP40/q;

    sget-object v48, LR40/n;->BALANCE_DETAILS:LR40/n;

    const/16 v49, 0x0

    move-object/from16 v46, v51

    const/16 v51, 0x1c

    invoke-direct/range {v46 .. v51}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    if-eqz v13, :cond_27

    iget-object v11, v13, LZ60/c$c;->b:Ljava/lang/String;

    move-object/from16 v47, v11

    goto :goto_1c

    :cond_27
    const/16 v47, 0x0

    :goto_1c
    sget-object v11, LR40/k;->BALANCE_DECK_MENU:LR40/k;

    sget-object v15, LR40/n;->BALANCE_ICON:LR40/n;

    iget-object v5, v7, LZ60/b$b;->a:LZ60/b$b$k;

    invoke-virtual {v0, v7, v5, v11, v15}, LU20/a;->b(LZ60/b$b$a;LZ60/b$b$k;LR40/k;LR40/n;)Ljava/util/ArrayList;

    move-result-object v48

    new-instance v34, LX60/b;

    new-instance v5, LA50/l;

    const/16 v7, 0x11

    invoke-direct {v5, v0, v7}, LA50/l;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LAQ/d;

    invoke-direct {v11, v0, v7}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LAj/o;

    const/4 v7, 0x4

    invoke-direct {v15, v7, v13, v0}, LAj/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LA50/q;

    const/16 v13, 0xc

    invoke-direct {v7, v0, v13}, LA50/q;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v14, LQ20/g;->b:Ljava/lang/String;

    move-object/from16 v52, v5

    move-object/from16 v49, v6

    move-object/from16 v55, v7

    move-object/from16 v53, v11

    move-object/from16 v39, v13

    move-object/from16 v54, v15

    move-object/from16 v50, v45

    move-object/from16 v51, v46

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    invoke-direct/range {v34 .. v55}, LX60/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Landroidx/lifecycle/S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LP40/q;LP40/q;LP40/q;LA50/l;LAQ/d;LAj/o;LA50/q;)V

    move-object/from16 v5, v34

    goto/16 :goto_12

    :cond_28
    move-wide/from16 v29, v2

    move-object/from16 v28, v8

    const/16 v8, 0x8

    const/16 v21, 0x11

    instance-of v2, v7, LZ60/b$b$d;

    if-eqz v2, :cond_2b

    move-object v5, v7

    check-cast v5, LZ60/b$b$d;

    iget-boolean v2, v5, LZ60/b$b$d;->c:Z

    if-eqz v2, :cond_29

    move-object v2, v5

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_2a

    new-instance v2, LX60/j$a;

    const v3, 0x7f1524fa

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1524fb

    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LAG0/d;

    const/16 v13, 0x10

    invoke-direct {v6, v0, v13}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LB21/D;

    const/16 v14, 0xf

    invoke-direct {v13, v0, v14}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v7, v6, v13}, LX60/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;LAG0/d;LB21/D;)V

    move-object/from16 v42, v2

    goto :goto_1e

    :cond_2a
    const/16 v42, 0x0

    :goto_1e
    iget-object v2, v11, Lcom/linecorp/line/pay/main/ui/d;->j:Landroidx/lifecycle/T;

    const v3, 0x7f152501

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v37

    const v3, 0x7f152500

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v38

    sget-object v3, LR40/k;->FEATURE_DECK_MENU:LR40/k;

    sget-object v6, LR40/n;->FEATURE_ICON:LR40/n;

    iget-object v7, v5, LZ60/b$b;->a:LZ60/b$b$k;

    invoke-virtual {v0, v5, v7, v3, v6}, LU20/a;->b(LZ60/b$b$a;LZ60/b$b$k;LR40/k;LR40/n;)Ljava/util/ArrayList;

    move-result-object v41

    new-instance v34, LX60/j;

    new-instance v3, LAP0/c;

    const/16 v13, 0xc

    invoke-direct {v3, v0, v13}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v5, LZ60/b$b$d;->d:Ljava/lang/String;

    iget-boolean v5, v5, LZ60/b$b$d;->b:Z

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move/from16 v36, v5

    move-object/from16 v35, v6

    invoke-direct/range {v34 .. v42}, LX60/j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Landroidx/lifecycle/T;LAP0/c;Ljava/util/ArrayList;LX60/j$a;)V

    :goto_1f
    move-object/from16 v5, v34

    goto/16 :goto_28

    :cond_2b
    const/16 v13, 0xc

    instance-of v2, v7, LZ60/b$b$f;

    if-eqz v2, :cond_33

    move-object v2, v7

    check-cast v2, LZ60/b$b$f;

    instance-of v3, v2, LZ60/b$b$f$b;

    if-eqz v3, :cond_31

    check-cast v7, LZ60/b$b$f$b;

    new-instance v34, LX60/d;

    iget-object v2, v0, LU20/a;->e:LQ20/b;

    if-eqz v2, :cond_2c

    iget-object v2, v2, LQ20/b;->a:Ljava/util/Map;

    iget-object v3, v7, LZ60/b$b$f$b;->h:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    goto :goto_20

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    if-nez v5, :cond_2d

    move-object/from16 v35, v28

    goto :goto_21

    :cond_2d
    move-object/from16 v35, v5

    :goto_21
    iget-object v2, v7, LZ60/b$b$f$b;->c:Ljava/lang/String;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_30

    iget-object v5, v7, LZ60/b$b$f$b;->d:Ljava/lang/String;

    if-eqz v5, :cond_2f

    invoke-static {v5}, LCm1/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    iget-object v5, v7, LZ60/b$b$f$b;->e:Ljava/lang/String;

    if-eqz v5, :cond_2e

    new-instance v38, LP40/q;

    sget-object v39, LR40/k;->CARD_DECK:LR40/k;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v40, 0x0

    const/16 v43, 0x1e

    invoke-direct/range {v38 .. v43}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    const v3, 0x7f1524f5

    invoke-virtual {v15, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LDy/f;

    const/4 v14, 0x4

    invoke-direct {v11, v14, v0, v7}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v8, 0x7f1524f4

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LH70/h;

    const/4 v15, 0x1

    invoke-direct {v6, v15, v0, v7}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move-object/from16 v40, v3

    move-object/from16 v43, v6

    move-object/from16 v42, v8

    move-object/from16 v41, v11

    move-object/from16 v39, v38

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v43}, LX60/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40/q;Ljava/lang/String;LDy/f;Ljava/lang/String;LH70/h;)V

    goto :goto_1f

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const/4 v14, 0x4

    instance-of v2, v2, LZ60/b$b$f$c;

    if-eqz v2, :cond_32

    check-cast v7, LZ60/b$b$f$c;

    const v2, 0x7f151fbd

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v35

    const v2, 0x7f151fba

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v36

    const v2, 0x7f151fbb

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v37

    const v2, 0x7f151fb8

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v38

    const v2, 0x7f151fb9

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const v2, 0x7f151fbc

    invoke-virtual {v0, v2}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v40

    new-instance v41, LP40/q;

    sget-object v42, LR40/k;->CARD_DECK:LR40/k;

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x1e

    invoke-direct/range {v41 .. v46}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v34, LX60/e;

    new-instance v2, LB21/H;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v7}, LB21/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAP0/g;

    const/16 v5, 0xb

    invoke-direct {v3, v0, v5}, LAP0/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    invoke-direct/range {v34 .. v43}, LX60/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP40/q;LB21/H;LAP0/g;)V

    goto/16 :goto_1f

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    const/4 v14, 0x4

    instance-of v2, v7, LZ60/b$b$g;

    if-eqz v2, :cond_36

    check-cast v7, LZ60/b$b$g;

    iget-object v2, v11, Lcom/linecorp/line/pay/main/ui/d;->B:LQ20/f;

    if-nez v2, :cond_34

    goto/16 :goto_27

    :cond_34
    new-instance v34, LX60/h;

    iget-object v3, v7, LZ60/b$b$g;->b:LZ60/b$a;

    if-eqz v3, :cond_35

    iget-object v5, v7, LZ60/b$b;->a:LZ60/b$b$k;

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v5, v11}, LU20/a;->a(LZ60/b$a;LZ60/b$b$k;Ljava/lang/Long;)LY60/b$a;

    move-result-object v3

    :goto_22
    move-object/from16 v38, v3

    goto :goto_23

    :cond_35
    new-instance v3, LY60/b$a;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, LY60/b$a;-><init>(I)V

    goto :goto_22

    :goto_23
    new-instance v3, LLL/p;

    const/4 v15, 0x1

    invoke-direct {v3, v0, v2, v7, v15}, LLL/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v2, LQ20/f;->c:Ljava/lang/String;

    iget-object v6, v2, LQ20/f;->a:Ljava/lang/String;

    iget-object v2, v2, LQ20/f;->b:Ljava/lang/String;

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v37, v5

    move-object/from16 v35, v6

    invoke-direct/range {v34 .. v39}, LX60/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LY60/b$a;LLL/p;)V

    goto/16 :goto_1f

    :cond_36
    instance-of v2, v7, LZ60/b$b$l;

    if-eqz v2, :cond_38

    check-cast v7, LZ60/b$b$l;

    if-nez v10, :cond_37

    sget-object v2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_27

    :cond_37
    new-instance v5, LX60/n;

    iget-object v2, v7, LZ60/b$b$l;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v6, "token"

    invoke-virtual {v3, v6, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-string v6, "build(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f152081

    invoke-virtual {v0, v6}, LU20/a;->c(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lze/a;->X7:Lze/a$a;

    invoke-static {v7, v15}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lze/a;

    invoke-interface {v7}, Lze/a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, " Line/"

    const-string v11, " LIFF"

    invoke-static {v8, v7, v11}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v34, LP40/q;

    sget-object v35, LR40/k;->WEB_DECK:LR40/k;

    sget-object v8, LR40/b$a;->TARGET_URL:LR40/b$a;

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v37

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x16

    invoke-direct/range {v34 .. v39}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v2, v34

    invoke-direct {v5, v3, v6, v7, v2}, LX60/n;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LP40/q;)V

    goto/16 :goto_28

    :cond_38
    instance-of v2, v7, LZ60/b$b$i;

    if-eqz v2, :cond_3f

    check-cast v7, LZ60/b$b$i;

    iget-object v2, v7, LZ60/b$b$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_39

    goto/16 :goto_27

    :cond_39
    new-instance v34, LP40/q;

    sget-object v35, LR40/k;->TARGETING_DECK:LR40/k;

    sget-object v36, LR40/n;->TARGETING_BANNER:LR40/n;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1c

    invoke-direct/range {v34 .. v39}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    move-object/from16 v3, v34

    invoke-virtual {v15}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const v7, 0x7f1300a1

    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getQuantityString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x1

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_3d

    check-cast v8, LZ60/b$b$i$a;

    new-instance v34, LX60/l$a;

    iget-object v7, v8, LZ60/b$b$i$a;->a:LZ60/b$b$i$a$a;

    sget-object v19, LU20/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v19, v7

    if-eq v7, v15, :cond_3c

    const/4 v15, 0x2

    if-eq v7, v15, :cond_3b

    const/4 v15, 0x3

    if-ne v7, v15, :cond_3a

    sget-object v7, LX60/l$a$a;->Low:LX60/l$a$a;

    :goto_25
    move-object/from16 v35, v7

    goto :goto_26

    :cond_3a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3b
    const/4 v15, 0x3

    sget-object v7, LX60/l$a$a;->Middle:LX60/l$a$a;

    goto :goto_25

    :cond_3c
    const/4 v15, 0x3

    sget-object v7, LX60/l$a$a;->High:LX60/l$a$a;

    goto :goto_25

    :goto_26
    iget-object v7, v8, LZ60/b$b$i$a;->c:LZ60/a;

    instance-of v7, v7, LZ60/a$d;

    const/16 v25, 0x1

    xor-int/lit8 v37, v7, 0x1

    new-instance v7, LCz/i;

    const/4 v13, 0x2

    invoke-direct {v7, v13, v0, v8}, LCz/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LR40/b$a;->INDEX:LR40/b$a;

    invoke-virtual/range {v16 .. v16}, LR40/b$a;->getLogValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, LR40/b$a;->TARGET_NAME:LR40/b$a;

    invoke-virtual {v14}, LR40/b$a;->getLogValue()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v8, LZ60/b$b$i$a;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    filled-new-array {v13, v14}, [Lkotlin/Pair;

    move-result-object v13

    invoke-static {v13}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/16 v14, 0x3b

    const/4 v15, 0x0

    invoke-static {v3, v15, v13, v14}, LP40/q;->a(LP40/q;Ljava/lang/String;Ljava/util/Map;I)LP40/q;

    move-result-object v39

    iget-object v8, v8, LZ60/b$b$i$a;->b:Ljava/lang/String;

    move-object/from16 v38, v7

    move-object/from16 v36, v8

    invoke-direct/range {v34 .. v39}, LX60/l$a;-><init>(LX60/l$a$a;Ljava/lang/String;ZLxk1/a;LP40/q;)V

    move-object/from16 v7, v34

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    const/16 v13, 0xc

    const/4 v14, 0x4

    goto/16 :goto_24

    :cond_3d
    const/4 v15, 0x0

    invoke-static {}, Lik1/s;->r()V

    throw v15

    :cond_3e
    const/4 v15, 0x0

    sget-object v2, LR40/n;->EXPAND:LR40/n;

    invoke-virtual {v2}, LR40/n;->getLogValue()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3d

    invoke-static {v3, v2, v15, v7}, LP40/q;->a(LP40/q;Ljava/lang/String;Ljava/util/Map;I)LP40/q;

    move-result-object v39

    new-instance v34, LX60/l;

    new-instance v2, LA50/g;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    iget-boolean v3, v0, LU20/a;->h:Z

    move-object/from16 v38, v2

    move/from16 v37, v3

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    invoke-direct/range {v34 .. v39}, LX60/l;-><init>(Ljava/lang/String;Ljava/util/List;ZLxk1/l;LP40/q;)V

    goto/16 :goto_1f

    :cond_3f
    instance-of v2, v7, LZ60/b$b$h;

    if-eqz v2, :cond_41

    :goto_27
    const/4 v5, 0x0

    :goto_28
    if-nez v5, :cond_40

    sget-object v2, Lik1/B;->a:Lik1/B;

    goto :goto_29

    :cond_40
    invoke-virtual {v12, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    :goto_29
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p4

    move-wide/from16 v2, v29

    move/from16 v6, v33

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v14, 0xa

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_41
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_42
    invoke-static {}, Lik1/s;->r()V

    const/16 v26, 0x0

    throw v26

    :cond_43
    move-wide/from16 v29, v2

    invoke-static {v4}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v25, 0x1

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_49

    check-cast v7, LW60/a;

    invoke-virtual {v3, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v8, v6, :cond_44

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LW60/a;

    goto :goto_2b

    :cond_44
    const/4 v6, 0x0

    :goto_2b
    instance-of v10, v6, LX60/c;

    if-nez v10, :cond_46

    instance-of v10, v6, LX60/i;

    if-nez v10, :cond_46

    instance-of v10, v6, LX60/b;

    if-nez v10, :cond_46

    instance-of v10, v6, LX60/h;

    if-nez v10, :cond_46

    instance-of v6, v6, LX60/l;

    if-eqz v6, :cond_45

    goto :goto_2c

    :cond_45
    const/4 v6, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    const/4 v6, 0x1

    :goto_2d
    instance-of v7, v7, LX60/i;

    if-eqz v7, :cond_47

    if-eqz v5, :cond_47

    if-nez v6, :cond_48

    new-instance v5, LX60/k;

    sget-object v6, LX60/k$a;->BOTTOM:LX60/k$a;

    const/4 v7, 0x6

    invoke-direct {v5, v6, v7}, LX60/k;-><init>(LX60/k$a;I)V

    invoke-virtual {v3, v5}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_47
    const/4 v5, 0x0

    :cond_48
    move v6, v8

    goto :goto_2a

    :cond_49
    invoke-static {}, Lik1/s;->r()V

    const/16 v26, 0x0

    throw v26

    :cond_4a
    invoke-static {v3}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    move-object/from16 v3, p2

    iget-object v3, v3, LZ60/c;->a:Ljava/util/LinkedHashMap;

    iget-object v4, v9, LZ60/b;->b:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ60/c$b;

    if-eqz v3, :cond_4b

    new-instance v5, LX60/g;

    new-instance v10, LP40/q;

    sget-object v11, LR40/k;->FLOATING_BUTTON:LR40/k;

    sget-object v12, LR40/n;->FLOATING_ITEM:LR40/n;

    sget-object v6, LR40/b$a;->TARGET_ID:LR40/b$a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance v4, LR20/e;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v3}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, LZ60/c$b;->b:Ljava/lang/String;

    invoke-direct {v5, v3, v10, v4}, LX60/g;-><init>(Ljava/lang/String;LP40/q;LR20/e;)V

    goto :goto_2e

    :cond_4b
    const/4 v5, 0x0

    :goto_2e
    new-instance v6, LX60/m;

    iget-object v7, v0, LU20/a;->n:LX60/m$c;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/main/ui/d;->x:LQ20/g;

    if-eqz v0, :cond_4e

    iget-object v0, v0, LQ20/g;->a:LQ20/g$a;

    iget v0, v0, LQ20/g$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/main/ui/d;->x:LQ20/g;

    if-eqz v3, :cond_4d

    iget-object v3, v3, LQ20/g;->a:LQ20/g$a;

    iget v3, v3, LQ20/g$a;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget-object v12, LX60/m$b;->SETTING:LX60/m$b;

    new-instance v14, LP40/q;

    sget-object v19, LR40/k;->TITLE:LR40/k;

    sget-object v20, LR40/n;->SETTING:LR40/n;

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v21, 0x0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v23}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    const v3, 0x7f152e7f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    new-instance v11, LX60/m$a;

    new-instance v3, LCa1/f;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX60/m$a;-><init>(LX60/m$b;ZLP40/q;Ljava/lang/String;Lxk1/a;)V

    sget-object v13, LX60/m$b;->NOTIFICATION:LX60/m$b;

    iget-object v3, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->o8:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO20/a;

    iget-object v3, v3, LO20/a;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK20/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK20/d;->b:[LEk1/m;

    const/16 v24, 0x0

    aget-object v4, v4, v24

    iget-object v8, v3, LK20/d;->a:LT80/c;

    invoke-virtual {v8, v3, v4}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v29

    if-gez v3, :cond_4c

    const/4 v14, 0x1

    goto :goto_2f

    :cond_4c
    move/from16 v14, v24

    :goto_2f
    new-instance v15, LP40/q;

    sget-object v20, LR40/n;->NOTICE:LR40/n;

    const/16 v22, 0x0

    const/16 v23, 0x1c

    const/16 v21, 0x0

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v23}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    const v3, 0x7f151e2a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX60/m$a;

    new-instance v3, LR20/f;

    move-object/from16 p2, v6

    move-object v4, v7

    move-wide/from16 v6, v29

    invoke-direct {v3, v1, v6, v7}, LR20/f;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;J)V

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX60/m$a;-><init>(LX60/m$b;ZLP40/q;Ljava/lang/String;Lxk1/a;)V

    iget-object v8, v9, LZ60/b;->a:Ljava/lang/String;

    const/16 v13, 0x10

    move-object/from16 v6, p2

    move-object v9, v0

    move-object v7, v4

    invoke-direct/range {v6 .. v13}, LX60/m;-><init>(LX60/m$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;LX60/m$a;LX60/m$a;I)V

    const-string v0, "sections"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/ui/main/PayMainFragment;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    new-instance v4, LV60/b;

    invoke-direct {v4, v0, v2, v6, v5}, LV60/b;-><init>(Lcom/linecorp/line/pay/ui/main/PayMainFragment;Ljk1/b;LX60/m;LX60/g;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object v0, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->r8:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const v1, 0x7f0b1e2a

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v11}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    const/4 v15, 0x1

    invoke-virtual {v2, v15, v15}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void

    :cond_4d
    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_4e
    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_4f
    const-string v0, "mainLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_50
    move-object v11, v5

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11
.end method

.method public static final V5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_menu_sheet_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toUpperCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LR20/a;->valueOf(Ljava/lang/String;)LR20/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LR20/a;->NONE:LR20/a;

    :goto_0
    sget-object v2, LR20/a;->DEPOSIT:LR20/a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b8:Lo10/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v0

    invoke-interface {v0, p0}, LV00/b;->Q(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    goto :goto_1

    :cond_0
    new-instance v0, LZ60/a$e;

    sget-object v2, LZ60/a$e$b;->PLUS_ON_MAIN:LZ60/a$e$b;

    invoke-direct {v0, v2}, LZ60/a$e;-><init>(LZ60/a$e$b;)V

    sget-object v2, LR40/m;->SCHEME:LR40/m;

    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b6(LZ60/a;LR40/m;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final W5(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX00/a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX00/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->X5()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, LX00/a;->c(Landroid/view/View;Z)V

    invoke-virtual {v0}, LX00/a;->getHeaderView()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p0

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, v1, Lx00/c;->i2:LX00/a;

    new-instance p0, Lcom/linecorp/line/pay/main/ui/a;

    invoke-direct {p0, v1}, Lcom/linecorp/line/pay/main/ui/a;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/main/ui/b;

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v1

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/linecorp/line/pay/main/ui/b;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/linecorp/line/pay/main/ui/b;->setHorizontalDragEnabled(Z)V

    invoke-virtual {v1}, Lx00/c;->I5()LX00/a;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->r8:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Lcom/linecorp/line/pay/main/ui/b;->setInnerFragment(Lcom/linecorp/line/pay/ui/main/PayMainFragment;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/pay/main/ui/b;->setDragChangeListener(Lcom/linecorp/line/pay/main/ui/c$a;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/pay/main/ui/b;->setFlingListener(Lcom/linecorp/line/pay/main/ui/c$b;)V

    invoke-virtual {v1, v4}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const-string p0, "getWindow(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lx00/c;->R0:Lcom/linecorp/line/pay/main/ui/b;

    const/4 v8, 0x0

    const/16 v11, 0xf0

    iget-object v5, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->c8:LiF/k;

    iget-object v6, v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d8:LiF/o;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v11}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void

    :cond_0
    const-string p0, "payMainFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e6(Lcom/linecorp/line/pay/main/ui/PayMainActivity;LM60/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/main/ui/PayMainActivity;",
            "LM60/h<",
            "LW20/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, LM60/h$c;

    if-eqz v0, :cond_3

    check-cast p1, LM60/h$c;

    iget-object p1, p1, LM60/h$c;->a:Landroid/os/Parcelable;

    check-cast p1, LW20/a;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p1, LW20/a;->a:LZ60/b$b$h$a;

    invoke-interface {v0}, LZ60/b$b$h$a;->X0()LZ60/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b6(LZ60/a;LR40/m;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p0

    invoke-interface {v0}, LZ60/b$b$h$a;->getId()J

    move-result-wide v1

    iget-boolean p1, p1, LW20/a;->b:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, LZ60/b$b$h$a;->G0()LZ60/b$b$h$a$b;

    move-result-object p1

    sget-object v0, LZ60/b$b$h$a$b;->FORCE:LZ60/b$b$h$a$b;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, p1}, Lcom/linecorp/line/pay/main/ui/d;->j7(JZ)V

    return-void

    :cond_3
    instance-of v0, p1, LM60/h$d;

    if-eqz v0, :cond_5

    check-cast p1, LM60/h$d;

    iget-object p1, p1, LM60/h$d;->a:Landroid/os/Parcelable;

    check-cast p1, LW20/a;

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p0

    iget-object v0, p1, LW20/a;->a:LZ60/b$b$h$a;

    invoke-interface {v0}, LZ60/b$b$h$a;->getId()J

    move-result-wide v0

    iget-boolean p1, p1, LW20/a;->b:Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/pay/main/ui/d;->j7(JZ)V

    return-void

    :cond_5
    instance-of p0, p1, LM60/h$b;

    if-nez p0, :cond_7

    instance-of p0, p1, LM60/h$a;

    if-nez p0, :cond_7

    instance-of p0, p1, LM60/h$e;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d6(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/main/ui/d;->h:LH01/b;

    new-instance v2, LAG0/n;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, LAG0/n;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/main/ui/PayMainActivity$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/main/ui/d;->i:LH01/b;

    new-instance v2, LA50/o;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, LA50/o;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/main/ui/PayMainActivity$c;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$c;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "linepay.intent.extra.OPENING_CHANNEL_URL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v1

    invoke-interface {v1, p0, v0}, LV00/b;->I1(Lcom/linecorp/line/pay/main/ui/PayMainActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->c6(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public final J5()Lx00/c$a;
    .locals 8

    new-instance v0, Lx00/c$a;

    new-instance v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity$a;

    const-string v6, "createContentView()Landroid/view/View;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/main/ui/PayMainActivity;

    const-string v5, "createContentView"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, ""

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lx00/c$a;-><init>(Ljava/lang/String;Lxk1/a;Z)V

    return-object v0
.end method

.method public final N5()LiF/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->c8:LiF/k;

    return-object p0
.end method

.method public final P5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->d8:LiF/o;

    return-object p0
.end method

.method public final R5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->e8:I

    return p0
.end method

.method public final X5()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0e07d1

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1e2a

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Y5()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final Z5()Lcom/linecorp/line/pay/main/ui/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->m8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/ui/d;

    return-object p0
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->i8:LP40/r;

    return-object p0
.end method

.method public final b6(LZ60/a;LR40/m;)V
    .locals 9

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LZ60/a$f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v0

    check-cast p1, LZ60/a$f;

    invoke-interface {p1}, LZ60/a$f;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, LV00/b;->y0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LZ60/a$f;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v1

    invoke-interface {v1, v0}, LV00/b;->d1(Landroid/net/Uri;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    :cond_1
    new-instance v0, LZ60/a$c;

    invoke-interface {p1}, LZ60/a$f;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LZ60/a$c;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    instance-of v0, p1, LZ60/a$d;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, p1, LZ60/a$e;

    if-eqz v0, :cond_f

    :cond_4
    :goto_1
    instance-of v0, p1, LZ60/a$a;

    if-eqz v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p2

    check-cast p1, LZ60/a$a;

    iget-object p1, p1, LZ60/a$a;->a:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LV00/b;->a1(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->f6(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_5
    instance-of v0, p1, LZ60/a$b;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v1

    check-cast p1, LZ60/a$b;

    iget-object v3, p1, LZ60/a$b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LV00/b$b;->c(LV00/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    return-void

    :cond_6
    move-object v2, p0

    instance-of p0, p1, LZ60/a$c;

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    :try_start_1
    invoke-virtual {v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p0

    check-cast p1, LZ60/a$c;

    iget-object p1, p1, LZ60/a$c;->a:Ljava/lang/String;

    const/16 p2, 0x8

    invoke-static {p0, v2, p1, v0, p2}, LV00/b$b;->d(LV00/b;Landroid/app/Activity;Ljava/lang/String;Lq71/h;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2, p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->f6(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    instance-of p0, p1, LZ60/a$e;

    if-eqz p0, :cond_c

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, p1

    check-cast p0, LZ60/a$e;

    iget-object p0, p0, LZ60/a$e;->a:LZ60/a$e$b;

    sget-object p2, LZ60/a$e$b;->PLUS_ON_MAIN:LZ60/a$e$b;

    if-ne p0, p2, :cond_9

    sget-object p2, LR40/m;->PAY_TOP_PLUS:LR40/m;

    goto :goto_2

    :cond_9
    sget-object p2, LR40/m;->OTHER:LR40/m;

    :goto_2
    invoke-virtual {v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p0

    check-cast p1, LZ60/a$e;

    iget-object p1, p1, LZ60/a$e;->a:LZ60/a$e$b;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/d;->i7(LZ60/a$e$b;LR40/m;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v4, LR40/k;->CHARGE_METHOD_SHEET:LR40/k;

    sget-object p1, LR40/a;->VIEW:LR40/a;

    sget-object v1, LR40/l;->ENTRY_TYPE:LR40/l;

    invoke-virtual {p2}, LR40/m;->getLogValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v4, p1, p2}, LC00/b;->b(LR40/k;LR40/a;Ljava/util/Map;)V

    sget-object p1, Lw10/b;->a:Lw10/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->c()LA10/a;

    move-result-object p1

    sget-object p2, Lw10/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_a

    const p1, 0x7f15240f

    goto :goto_3

    :cond_a
    const p1, 0x7f1524f8

    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v3, LP40/q;

    sget-object v5, LR40/n;->CLOSE:LR40/n;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    invoke-direct/range {v3 .. v8}, LP40/q;-><init>(LR40/d;LR40/d;Ljava/util/Map;Ljava/lang/String;I)V

    new-instance p2, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/line/pay/ui/main/api/PayMainFeatureItemsDialogFragment;-><init>()V

    const-string v1, "BUNDLE_KEY_TITLE"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "BUNDLE_KEY_FEATURE_ITEMS"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v1, "BUNDLE_KEY_TS_CONTENT"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, p0, v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->r8:Lcom/linecorp/line/pay/ui/main/PayMainFragment;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "payMainFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    instance-of p0, p1, LZ60/a$d;

    if-eqz p0, :cond_e

    :cond_d
    :goto_4
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c6(Landroid/content/Intent;)V
    .locals 5

    const-string v0, "linepay.intent.extra.LINE_CARD_HASH_MAP"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "getSupportFragmentManager(...)"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v1, v4, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v4, v1, Ljava/util/HashMap;

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LD/b;->a(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linepay.intent.extra.IS_FROM_VISA_PREPAID_SCHEME"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {v0, p0, v1, p1}, LV00/b;->v0(Landroidx/fragment/app/z;Ljava/util/HashMap;Z)V

    return-void

    :cond_3
    const-string v0, "linepay.intent.extra.GOOGLE_PAY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p1

    invoke-interface {p1, p0}, LV00/b;->h(Landroid/app/Activity;)V

    return-void

    :cond_5
    const-string v0, "linepay.intent.extra.LINE_PAY_CARD_LIST"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "getFragments(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LV00/b;->m0(Landroidx/fragment/app/z;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final d6(Z)V
    .locals 3

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity$b;-><init>(ZLcom/linecorp/line/pay/main/ui/PayMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f6(Ljava/lang/Throwable;)V
    .locals 9

    invoke-virtual {p0}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7c

    move-object v2, p0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, LJ00/b;->a(Ljava/lang/Throwable;Landroidx/fragment/app/n;LK00/b$a$a;ZLJ00/b$a;Landroidx/fragment/app/y;Landroidx/lifecycle/J;I)LJ00/a;

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->V4:LI10/b$e0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->h8:Ljava/lang/String;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->k8:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lx00/c;->m3(I)Lk/d;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lx00/c;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzg1/c;->L:LYg1/f;

    iget-object p1, p1, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDL/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDL/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK60/c;

    invoke-direct {v2, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string v1, "MainImagePopupDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEe/t;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEe/t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LK60/c;

    invoke-direct {v1, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "MainTextPopupDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "linepay.intent.extra.EXTRA_REDIRECT_INTENT"

    if-eqz p1, :cond_1

    const-class v2, Landroid/content/Intent;

    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Landroid/content/Intent;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_2
    new-instance p1, LR20/g;

    invoke-direct {p1, p0}, LR20/g;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;)V

    iget-object v1, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v1, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/main/ui/d;->g:LJ10/c;

    new-instance v1, LAx/r;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, v1}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LR20/h;

    invoke-direct {v1, p0, v0}, LR20/h;-><init>(Lcom/linecorp/line/pay/main/ui/PayMainActivity;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lx00/c;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->c6(Landroid/content/Intent;)V

    return-void
.end method

.method public final q1()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "LY60/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->f8:LA50/w;

    return-object p0
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lx00/c;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/16 v1, 0x1b58

    if-ne p2, v0, :cond_0

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Z5()Lcom/linecorp/line/pay/main/ui/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string p0, "getApplication(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk10/t;->b()Z

    move-result v4

    iget-object p0, p1, Lcom/linecorp/line/pay/main/ui/d;->d:LM20/d;

    iget-object p0, p0, LM20/d;->a:Lm40/h$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LO40/a;->a:LO40/d;

    new-instance v0, Lm40/h;

    sget-object v1, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v5}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZI)V

    invoke-virtual {p0, v0}, LO40/d;->a(LO40/f;)LVl1/i;

    return-void

    :cond_0
    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->Y5()LV00/b;

    move-result-object p1

    invoke-interface {p1, p3}, LV00/b;->U0(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LZ60/a$e;

    sget-object p2, LZ60/a$e$b;->DEPOSIT_ON_PAYMENT_METHODS:LZ60/a$e$b;

    invoke-direct {p1, p2}, LZ60/a$e;-><init>(LZ60/a$e$b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/main/ui/PayMainActivity;->b6(LZ60/a;LR40/m;)V

    :cond_1
    return-void
.end method
