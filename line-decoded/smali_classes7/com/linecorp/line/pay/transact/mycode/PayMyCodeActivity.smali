.class public final Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LS40/a;
.implements Lp40/c;
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;",
        "LX00/j;",
        "LS40/a;",
        "LF00/b;",
        "Lp40/c;",
        "LI10/a;",
        "<init>",
        "()V",
        "pay-transact_release"
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
.field public static final synthetic x8:I


# instance fields
.field public final i8:LI10/b$j0;

.field public final j8:Lr00/l;

.field public final k8:Ljava/lang/String;

.field public final l8:LB00/h;

.field public final m8:LP40/r;

.field public final n8:Ljava/util/Map;
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

.field public final o8:Landroidx/lifecycle/w0;

.field public final p8:LNi/c;

.field public final q8:LNi/c;

.field public final r8:Lkotlin/Lazy;

.field public final s8:Lx00/b;

.field public final t8:Lkotlin/Lazy;

.field public final u8:Lkotlin/Lazy;

.field public v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

.field public w8:Lj50/g;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    const/16 v1, 0xa

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v2, LI10/b$j0;->b:LI10/b$j0;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->i8:LI10/b$j0;

    sget-object v2, Ln00/C;->a:Lr00/l;

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->j8:Lr00/l;

    sget-object v2, LP40/n;->CODE_PAYMENT_V2:LP40/n;

    invoke-virtual {v2}, LP40/n;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->k8:Ljava/lang/String;

    new-instance v2, LB00/h;

    sget-object v3, Lo40/c;->MYCODE:Lo40/c;

    invoke-direct {v2, v3}, LB00/h;-><init>(Lo40/c;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->l8:LB00/h;

    new-instance v2, LP40/r;

    invoke-direct {v2}, LP40/r;-><init>()V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->m8:LP40/r;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v2}, LM00/b$a;->a(LM00/b;[I)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->n8:Ljava/util/Map;

    new-instance v2, LkS0/c;

    invoke-direct {v2, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroidx/lifecycle/w0;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v5, Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    new-instance v5, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$b;

    invoke-direct {v5, p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$b;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V

    new-instance v6, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$c;

    invoke-direct {v6, p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$c;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V

    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->o8:Landroidx/lifecycle/w0;

    sget-object v2, LV00/b;->p3:LV00/b$a;

    invoke-static {v2, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->p8:LNi/c;

    sget-object v2, Lv10/n;->e:Lv10/n$a;

    invoke-static {v2, p0}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->q8:LNi/c;

    new-instance v2, Lkj0/a;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->r8:Lkotlin/Lazy;

    new-instance v2, Lx00/b;

    new-instance v3, Llz0/d;

    invoke-direct {v3, p0, v1}, Llz0/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1, v3}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    iput-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->s8:Lx00/b;

    new-instance v1, Lte0/t;

    invoke-direct {v1, p0, v0}, Lte0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->t8:Lkotlin/Lazy;

    new-instance v1, LAE/c;

    invoke-direct {v1, v0}, LAE/c;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->u8:Lkotlin/Lazy;

    return-void

    :array_0
    .array-data 4
        0x384
        0x1f4
        0xc8
        0x258
        0x190
        0x12c
        0x64
        0x15e
        0x1389
        0x138a
    .end array-data
.end method

.method public static C6(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;ZZI)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->o8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p1

    :goto_1
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->q8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    move v5, v1

    goto :goto_3

    :cond_3
    move/from16 v5, p2

    :goto_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-boolean v6, v1, Lcom/linecorp/line/pay/transact/mycode/h;->r8:Z

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-boolean v7, v1, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v8

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v1

    iget-object v1, v1, Lv50/q;->f:Lv50/q$a;

    new-instance v3, Lv50/q$a;

    invoke-direct/range {v3 .. v8}, Lv50/q$a;-><init>(ZZZZLI70/a;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v1

    iget-object v3, v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    const-string v10, "myCodeFragment"

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv50/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv50/p;

    invoke-virtual {v11, v3}, Lv50/p;->a(Landroidx/lifecycle/J;)V

    goto :goto_4

    :cond_5
    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v11

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v3

    sget-object v12, LA10/a;->Companion:LA10/a$a;

    iget-object v3, v3, Lcom/linecorp/line/pay/transact/mycode/h;->j8:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v3

    sget-object v12, LA10/a;->JP:LA10/a;

    if-ne v3, v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lv50/q$a;

    invoke-direct/range {v3 .. v8}, Lv50/q$a;-><init>(ZZZZLI70/a;)V

    iput-object v3, v11, Lv50/q;->f:Lv50/q$a;

    iget-object v3, v11, Lv50/q;->a:LX00/j;

    const/16 v14, 0xa

    const/16 p1, 0x0

    const/16 p2, 0x12

    iget-object v15, v11, Lv50/q;->b:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object v2, v11, Lv50/q;->d:Lv50/k;

    iget-object v9, v11, Lv50/q;->c:Lv50/b;

    if-eqz v7, :cond_9

    sget-object v13, LI70/a;->PAY_PAY:LI70/a;

    if-ne v8, v13, :cond_9

    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv50/i;

    invoke-direct {v6, v3}, Lv50/i;-><init>(LX00/j;)V

    invoke-virtual {v5, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lv50/q;->a(II)Lv50/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv50/j;

    invoke-direct {v6, v3}, Lv50/j;-><init>(LX00/j;)V

    invoke-virtual {v5, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    if-eqz v4, :cond_8

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Lv50/q;->a(II)Lv50/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v6, Lv50/o;

    invoke-direct {v6, v3, v15}, Lv50/o;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v5, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lv50/q;->b(I)Lv50/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    const/16 v4, 0x1e

    :goto_7
    invoke-static {v2, v4}, Lv50/q;->a(II)Lv50/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv50/h;

    invoke-direct {v2, v3, v15}, Lv50/h;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v5, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x64

    invoke-static {v2}, Lv50/q;->b(I)Lv50/f;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    goto/16 :goto_9

    :cond_9
    invoke-static {}, Lik1/r;->b()Ljk1/b;

    move-result-object v8

    const/16 v13, 0x14

    if-nez v7, :cond_a

    new-instance v7, Lv50/g;

    invoke-direct {v7, v3}, Lv50/g;-><init>(LX00/j;)V

    invoke-virtual {v8, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Lv50/q;->b(I)Lv50/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v8, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    invoke-static {v14, v7}, Lv50/q;->a(II)Lv50/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xe

    invoke-static {v7}, Lv50/q;->b(I)Lv50/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_b

    new-instance v7, Lv50/a;

    invoke-direct {v7, v3}, Lv50/a;-><init>(LX00/j;)V

    invoke-virtual {v8, v7}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/16 v7, 0x1e

    if-eqz v4, :cond_c

    invoke-static {v2, v7}, Lv50/q;->a(II)Lv50/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v9, Lv50/o;

    invoke-direct {v9, v3, v15}, Lv50/o;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v8, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p2}, Lv50/q;->b(I)Lv50/f;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v5, :cond_d

    invoke-static {v2, v7}, Lv50/q;->a(II)Lv50/f;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v4, Lv50/d;

    invoke-direct {v4, v3, v15}, Lv50/d;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v8, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    invoke-static {v13}, Lv50/q;->b(I)Lv50/f;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_8
    invoke-static {v2, v7}, Lv50/q;->a(II)Lv50/f;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljk1/b;->add(Ljava/lang/Object;)Z

    new-instance v2, Lv50/h;

    invoke-direct {v2, v3, v15}, Lv50/h;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v8, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_f

    new-instance v2, Lv50/e;

    invoke-direct {v2, v3, v15}, Lv50/e;-><init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V

    invoke-virtual {v8, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    :cond_f
    const/16 v2, 0x58

    invoke-static {v2}, Lv50/q;->b(I)Lv50/f;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljk1/b;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lik1/r;->a(Ljava/util/List;)Ljk1/b;

    move-result-object v2

    :goto_9
    iput-object v2, v11, Lv50/q;->e:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljk1/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_a
    move-object v4, v2

    check-cast v4, Ljk1/b$b;

    invoke-virtual {v4}, Ljk1/b$b;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4}, Ljk1/b$b;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv50/p;

    invoke-virtual {v4}, Lv50/p;->b()Lx70/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    iget-boolean v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->d:Z

    if-eqz v2, :cond_11

    new-instance v2, LFP/c;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LFP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->e:LFP/c;

    goto :goto_b

    :cond_11
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->d:Z

    new-instance v2, LH70/j;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LH70/j;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->a:Lx70/b;

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    :goto_b
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lv50/q;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv50/p;

    invoke-virtual {v2, v0}, Lv50/p;->d(Landroidx/lifecycle/J;)V

    goto :goto_c

    :cond_12
    :goto_d
    return-void

    :cond_13
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_14
    const/16 p1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_15
    const/16 p1, 0x0

    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A6()Lv50/q;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->r8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv50/q;

    return-object p0
.end method

.method public final B0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    sget-object v0, Ln00/k;->a:Ln00/k;

    sget-object v0, LC10/h$a;->a:LC10/h$a;

    invoke-static {v0}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->f()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$MyCodeTargetCorp;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2bc

    invoke-static {p0, v0, v2}, Ljp/naver/line/android/util/J;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->D6()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->l8:LB00/h;

    iget-object p0, p0, LB00/h;->a:LB00/f;

    iput-object v1, p0, LB00/f;->c:Lo40/g;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB00/f;->d:J

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->D6()V

    return-void
.end method

.method public final B6()Lcom/linecorp/line/pay/transact/mycode/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->o8:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/h;

    return-object p0
.end method

.method public final D6()V
    .locals 3

    invoke-virtual {p0}, LX00/j;->t6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/j;-><init>(Lcom/linecorp/line/pay/transact/mycode/h;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final E6()V
    .locals 20

    move-object/from16 v0, p0

    const/16 v2, 0xc

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/linecorp/line/pay/transact/mycode/h;->u7(Z)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v5

    sget-object v7, LA10/a;->Companion:LA10/a$a;

    iget-object v5, v5, Lcom/linecorp/line/pay/transact/mycode/h;->j8:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;->i()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LA10/a$a;->a(Ljava/lang/String;)LA10/a;

    move-result-object v5

    iget-object v7, v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    const-string v9, "myCodeFragment"

    if-eqz v7, :cond_12

    sget-object v10, LA10/a;->JP:LA10/a;

    if-ne v5, v10, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const v10, 0x7f152534

    invoke-virtual {v7, v10}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v10, "getString(...)"

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    const v11, 0x7f152536

    invoke-virtual {v7, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    goto :goto_2

    :cond_2
    move-object v13, v8

    :goto_2
    if-eqz v5, :cond_3

    sget v11, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->l:I

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->x3()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v11

    iget-object v11, v11, Lcom/linecorp/line/pay/transact/mycode/h;->E:Landroidx/lifecycle/T;

    move-object v14, v11

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    if-eqz v5, :cond_4

    const v11, 0x7f152535

    invoke-virtual {v7, v11}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_4

    :cond_4
    move-object v15, v8

    :goto_4
    new-instance v11, LI70/b$a;

    sget-object v16, LP40/n;->CODE_PAYMENT_V2:LP40/n;

    invoke-virtual/range {v16 .. v16}, LP40/n;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LP40/q;

    sget-object v16, LP40/k;->CODE:LP40/k;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v6

    sget-object v17, LP40/j;->QR_SCAN:LP40/j;

    invoke-virtual/range {v17 .. v17}, LP40/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v6, v3, v8, v2}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, LP40/q;

    invoke-static/range {v16 .. v16}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v6

    sget-object v16, LP40/j;->TOUCH_PAYMENT:LP40/j;

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, LP40/j;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v6, v5, v8, v2}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v1, v4, v3}, LI70/b$a;-><init>(Ljava/lang/String;LP40/q;LP40/q;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->x3()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-boolean v1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    new-instance v3, LpP/k;

    const/16 v4, 0x8

    invoke-direct {v3, v7, v4}, LpP/k;-><init>(Ljava/lang/Object;I)V

    if-eqz v17, :cond_5

    move-object/from16 v18, v3

    :goto_5
    move-object/from16 v16, v11

    goto :goto_6

    :cond_5
    move-object/from16 v18, v8

    goto :goto_5

    :goto_6
    new-instance v11, LI70/b;

    move/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LI70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/O;Ljava/lang/String;LI70/b$a;ZLpP/k;)V

    new-instance v3, Lu50/d;

    invoke-direct {v3, v7}, Lu50/d;-><init>(Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;)V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v4

    iget-object v4, v4, LG70/o;->b:Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;

    iput-object v11, v4, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->b:LI70/b;

    iget-object v5, v4, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->a:LG70/n;

    iget-object v6, v5, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v16, v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const v18, 0x7f0814a4

    :goto_7
    move/from16 v2, v18

    goto :goto_8

    :cond_6
    if-nez v1, :cond_11

    const v18, 0x7f0814a9

    goto :goto_7

    :goto_8
    invoke-virtual {v8, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    const v1, 0x7f060a48

    goto :goto_9

    :cond_7
    if-nez v1, :cond_10

    const v1, 0x7f0608c5

    :goto_9
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v5, LG70/n;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v5, LG70/n;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LDy/f;

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v11}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v2, v5, LG70/n;->f:Landroid/view/View;

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    const-string v6, "getContext(...)"

    if-nez v13, :cond_9

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, 0x0

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    const/4 v8, -0x1

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070acf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v1, v2, v3, v2, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v2, v5, LG70/n;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v12, LH70/h;

    invoke-direct {v12, v8, v3, v11}, LH70/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v12}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v3, LH70/g;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v8, v2}, LH70/g;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, v4, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->d:LH70/g;

    :goto_a
    if-eqz v15, :cond_a

    new-instance v2, LH70/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v15}, LH70/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_b

    :cond_a
    move-object/from16 v2, v16

    :goto_b
    iput-object v2, v4, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout;->c:LH70/d;

    const-string v1, "getRoot(...)"

    iget-object v2, v5, LG70/n;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_c

    :cond_b
    if-eqz v14, :cond_c

    new-instance v2, LA50/e;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout$b;

    invoke-direct {v3, v2}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFloatingButtonLayout$b;-><init>(LA50/e;)V

    invoke-virtual {v14, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_c
    :goto_c
    invoke-virtual {v7}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->u3()V

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz v1, :cond_f

    new-instance v2, LGl/h;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LGl/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->x3()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    if-nez v0, :cond_d

    goto :goto_d

    :cond_d
    new-instance v0, Lnc0/L;

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v3

    iget-object v3, v3, LG70/o;->e:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v3

    iget-object v3, v3, LG70/o;->e:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    new-instance v4, LA50/o;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v5}, LA50/o;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->a:LG70/w;

    iget-object v7, v5, LG70/w;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v5, LG70/w;->b:Landroid/widget/ImageView;

    invoke-static {v7, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, v5, LG70/w;->d:Landroid/widget/ImageView;

    new-instance v7, LL70/a;

    invoke-direct {v7, v2, v3, v4, v8}, LL70/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, v5, LG70/w;->c:Landroid/widget/ImageView;

    new-instance v5, LL70/b;

    invoke-direct {v5, v2, v3, v4}, LL70/b;-><init>(LGl/h;Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;LA50/o;)V

    invoke-static {v0, v5}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    sget-object v0, LI70/a;->PAY_PAY:LI70/a;

    invoke-virtual {v3, v0, v4}, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->a(LI70/a;LA50/o;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v0

    iget-object v0, v0, LG70/o;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0814aa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->w3()V

    iget-object v0, v1, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu50/B;

    iget-object v3, v2, Lu50/B;->a:LT80/c;

    sget-object v4, Lu50/B;->b:[LEk1/m;

    const/16 v19, 0x0

    aget-object v5, v4, v19

    invoke-virtual {v3, v2, v5}, LT80/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    :goto_d
    return-void

    :cond_e
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu50/B;

    iget-object v2, v0, Lu50/B;->a:LT80/c;

    const/16 v19, 0x0

    aget-object v3, v4, v19

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0, v4}, LT80/c;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f152538

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v2

    iget-object v2, v2, LG70/o;->e:Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;

    new-instance v3, LL70/e;

    iget-object v4, v2, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayTabLayout;->a:LG70/w;

    iget-object v4, v4, LG70/w;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v0}, LL70/e;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, v3, LL70/e;->c:LG70/i;

    iget-object v2, v2, LG70/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LL70/d;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v3}, LL70/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    new-instance v11, LM70/a;

    const v0, 0x7f152546

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152545

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152548

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152547

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f152544

    invoke-virtual {v1, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LM70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LoH/e;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LoH/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LM70/a;->f:LoH/e;

    new-instance v0, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;

    invoke-direct {v0, v11}, Lcom/linecorp/line/pay/ui/payment/mycode/paypay/MyCodePayPayGuideBottomSheetDialog;-><init>(LM70/a;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-class v2, LM70/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    move-object/from16 v16, v8

    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16
.end method

.method public final F6(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v0, p0, v1, v2, v3}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_key_should_renew_session"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "putExtra(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->w8:Lj50/g;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lj50/g;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H6(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "intent_key_my_code_coupon_codes"

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/h;->c:Landroidx/lifecycle/f0;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final a5()LP40/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->m8:LP40/r;

    return-object p0
.end method

.method public final c6(Lg10/d;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-object v1, p1, Lg10/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->q7()V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->t3()LG70/o;

    move-result-object v1

    iget-object v1, v1, LG70/o;->c:Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;

    iget-object v3, v1, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->e:LG70/p;

    iget-object v3, v3, LG70/p;->d:Landroid/view/View;

    check-cast v3, Lcom/linecorp/line/pay/ui/payment/mycode/CodeImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/linecorp/line/pay/ui/payment/mycode/MyCodeFullScreenCodeLayout;->f:Z

    invoke-virtual {v0}, Lcom/linecorp/line/pay/ui/payment/mycode/PayMyCodeFragment;->u3()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v6, p1, Lg10/d;->e:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    const-string v0, "linepay.pay"

    if-eqz v6, :cond_1

    new-instance v4, LF00/h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x7c

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Llf1/d;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, p0

    iget-object p0, p1, Lg10/d;->f:LWd0/m;

    iget-object v4, p1, Lg10/d;->d:Lg10/a;

    move-object v5, v2

    if-eqz v4, :cond_3

    iget-object v2, v4, Lg10/a;->b:Lg10/c;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object p1

    if-eqz p0, :cond_2

    iget-object p0, p0, LWd0/m;->d:Ljava/util/Map;

    move-object v6, p0

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    new-instance v7, LA20/T;

    const/16 p0, 0x18

    invoke-direct {v7, v1, p0}, LA20/T;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x8

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lu50/c;->c(LX00/j;Lg10/c;ZLn40/a;LI70/a;Ljava/util/Map;Lxk1/l;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    invoke-virtual {p0, v0}, Llf1/d;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p1, Lg10/d;->c:Z

    if-nez p1, :cond_8

    if-eqz p0, :cond_4

    iget-object p1, p0, LWd0/m;->a:LWd0/l;

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    sget-object v0, LWd0/l;->PINCODE_AUTH_REQUIRED:LWd0/l;

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v4}, LO0/b;->d(Lg10/a;)Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayNeedPasscodeConfirmInfo;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p0, LWd0/m;

    sget-object p1, LWd0/l;->UNKNOWN_ERROR:LWd0/l;

    invoke-direct {p0, p1, v5, v5}, LWd0/m;-><init>(LWd0/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0, v5, v5}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    return-void

    :cond_6
    iget-object p0, p0, LWd0/m;->c:Ljava/lang/String;

    const-string v0, "serverDefinedMessage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v0

    const/16 v2, 0x1c

    invoke-static {v0, v1, v3, v5, v2}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_payment_passcode_guide_message"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.ONE_TIME_KEY_CONFIRM_PASSCODE"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x258

    invoke-virtual {v1, p1, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    return-void

    :cond_7
    move-object v5, v2

    const-string p0, "myCodeFragment"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    :goto_3
    return-void
.end method

.method public final d6(Lb10/a;)V
    .locals 1

    sget-object v0, Lb10/a;->PAY_PAYMENT_SUCCESS:Lb10/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/mycode/h;->k7(Ljava/util/LinkedHashSet;)V

    :cond_0
    return-void
.end method

.method public final e6()V
    .locals 2

    invoke-super {p0}, LX00/j;->e6()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->A8:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iput-boolean v1, v0, Lcom/linecorp/line/pay/transact/mycode/h;->A8:Z

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->PAYMENT_METHOD:Lcom/linecorp/line/pay/transact/mycode/h$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->w6(Lcom/linecorp/line/pay/transact/mycode/h$c;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->B8:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->r7()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/mycode/h;->B8:Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->X:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v0

    invoke-interface {v0, p0}, LV00/b;->s0(Lzg1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->B8:Z

    :cond_2
    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->i8:LI10/b$j0;

    return-object p0
.end method

.method public final m0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->k8:Ljava/lang/String;

    return-object p0
.end method

.method public final m3(I)Lk/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX00/j;->m3(I)Lk/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->n8:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0818

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1a26

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v3, :cond_3

    new-instance p1, Lj50/g;

    invoke-direct {p1, v0, v3}, Lj50/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/k;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->v8:Lcom/linecorp/line/pay/transact/mycode/MyCodeFragment;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->w8:Lj50/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LX00/j;->Y:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    invoke-virtual {p0}, LX00/j;->R5()Ljp/naver/line/android/common/view/header/Header;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, Lu50/y;

    invoke-direct {v0, p0, v2}, Lu50/y;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/f;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/f;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lu50/x;

    invoke-direct {v3, p0, p1, v2}, Lu50/x;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    new-instance v0, LtF0/C;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, LtF0/C;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/mycode/h;->r:LJ10/c;

    invoke-static {p1, p0, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    new-instance p1, Lcom/linecorp/line/pay/transact/mycode/g;

    invoke-direct {p1, p0, v2}, Lcom/linecorp/line/pay/transact/mycode/g;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, Lu50/x;

    invoke-direct {v3, p0, p1, v2}, Lu50/x;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFX/f;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LFX/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LK60/c;

    invoke-direct {v3, v1}, LK60/c;-><init>(Lxk1/p;)V

    const-string v1, "MY_CODE_SELECT_CORPORATION_POPUP_REQUEST_KEY"

    invoke-virtual {p1, v1, p0, v3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLD/b;

    invoke-direct {v0, p0}, LLD/b;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;)V

    new-instance v1, LK60/c;

    invoke-direct {v1, v0}, LK60/c;-><init>(Lxk1/p;)V

    const-string v0, "PayTermsAgreementDialogFragment.REQUEST_KEY"

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->k8:Ljava/lang/String;

    invoke-static {p1}, LDd/t;->m(Ljava/lang/String;)V

    sget-object v0, LP40/k;->HEADER:LP40/k;

    sget-object v1, LP40/k;->CODE:LP40/k;

    sget-object v3, LP40/k;->SETTING:LP40/k;

    sget-object v4, LP40/k;->BOTTOM:LP40/k;

    filled-new-array {v0, v1, v3, v4}, [LP40/k;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP40/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->m8:LP40/r;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LP40/r;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, LP40/q;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xe

    invoke-direct {v3, v5, v2, v2, v6}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v3}, LG2/g;->u(Ljava/lang/String;LP40/q;)V

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX00/j;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    const-string v1, "intent_key_my_code_coupon_codes"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->c:Landroidx/lifecycle/f0;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->r7()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, LX00/j;->onPause()V

    invoke-static {p0}, LSg1/a;->h(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x2bc

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object p1

    invoke-interface {p1}, LV00/b;->b1()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->D6()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, LX00/j;->onResume()V

    invoke-static {p0}, LSg1/a;->i(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX00/j;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->w8:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->o7()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-super/range {p0 .. p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->A6()Lv50/q;

    move-result-object v3

    iget-object v3, v3, Lv50/q;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv50/p;

    invoke-virtual {v4, v0, v1, v2}, Lv50/p;->e(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x384

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/h;->u7(Z)V

    return-void

    :cond_1
    const/4 v3, -0x1

    const/16 v5, 0x7537

    const/16 v6, 0x190

    const/16 v7, 0x12c

    const/16 v8, 0xc8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x64

    if-ne v1, v3, :cond_d

    if-eq v0, v11, :cond_2

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_7

    if-eq v0, v6, :cond_6

    const/16 v1, 0x1f4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v3, p0

    goto/16 :goto_2

    :cond_3
    if-nez v2, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v0, "INTENT_KEY_EXTRA_SELECTED_COUPON"

    const-class v1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    invoke-static {v2, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/linecorp/line/pay/transact/mycode/h;->R0:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    filled-new-array {v0}, [Lcom/linecorp/line/pay/transact/shared/http/dto/PayCoupon;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->H6(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    :goto_1
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/h;->n7()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/mycode/h;->k7(Ljava/util/LinkedHashSet;)V

    return-void

    :cond_6
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    return-void

    :cond_7
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->r7()V

    return-void

    :cond_8
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    return-void

    :cond_9
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v0

    invoke-interface {v0}, LV00/b;->b1()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->E6()V

    return-void

    :goto_2
    if-eqz v2, :cond_a

    const-string v0, "intent_key_is_need_reload_onetime_key"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    goto :goto_4

    :cond_b
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v10, Lm40/h;

    sget-object v11, LO40/b;->FORCE:LO40/b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v1

    sget-object v2, LI70/a;->PAY_PAY:LI70/a;

    if-ne v1, v2, :cond_c

    move v14, v9

    goto :goto_3

    :cond_c
    move v14, v4

    :goto_3
    invoke-static {}, Lk10/t;->b()Z

    move-result v15

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lk10/m;->a(LO40/f;)Lga1/H;

    :goto_4
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iput-boolean v4, v0, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    return-void

    :cond_d
    move-object/from16 v3, p0

    if-eq v0, v11, :cond_13

    if-eq v0, v8, :cond_13

    if-eq v0, v7, :cond_12

    if-eq v0, v6, :cond_13

    const/16 v1, 0x258

    if-eq v0, v1, :cond_11

    if-eq v0, v5, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    sget-object v0, Lk10/m;->a:Lk10/m;

    new-instance v10, Lm40/h;

    sget-object v11, LO40/b;->FORCE:LO40/b;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/h;->m7()LI70/a;

    move-result-object v1

    sget-object v2, LI70/a;->PAY_PAY:LI70/a;

    if-ne v1, v2, :cond_10

    move v14, v9

    goto :goto_6

    :cond_10
    move v14, v4

    :goto_6
    invoke-static {}, Lk10/t;->b()Z

    move-result v15

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lm40/h;-><init>(LO40/b;Landroid/content/Context;Ln40/a;ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void

    :cond_11
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->r7()V

    return-void

    :cond_12
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iput-object v10, v0, Lcom/linecorp/line/pay/transact/mycode/h;->T3:Ljava/lang/String;

    return-void

    :cond_13
    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    iput-boolean v4, v0, Lcom/linecorp/line/pay/transact/mycode/h;->C8:Z

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6(Lcom/linecorp/line/pay/transact/mycode/h$c;)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->t8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld60/c;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/pay/transact/mycode/h;->h8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info;->j()Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PayCountrySettingGetResDto$Info$Payment;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, LA20/M;

    const/16 v3, 0x18

    invoke-direct {v2, p0, v3}, LA20/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Ld60/c;->a(Ljava/lang/Boolean;Lxk1/l;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->x7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/mycode/h$c;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/mycode/h;->y7()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->F6(IZ)V

    return-void

    :cond_1
    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->T3:Ljava/lang/String;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/linecorp/line/pay/transact/mycode/h;->s7(Z)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->B6()Lcom/linecorp/line/pay/transact/mycode/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/h;->r7()V

    return-void
.end method

.method public final y6()LV00/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->p8:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    return-object p0
.end method

.method public final z6()LB00/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->u8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB00/a;

    return-object p0
.end method
