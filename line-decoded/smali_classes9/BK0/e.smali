.class public final LBK0/e;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBK0/e$a;,
        LBK0/e$b;
    }
.end annotation


# static fields
.field public static final d8:LBK0/e$a;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LUI0/b;

.field public final D:LVl1/T0;

.field public final E:LVl1/G0;

.field public H:LSl1/t0;

.field public I:LSl1/L0;

.field public final L:LVl1/J0;

.field public final M:LVl1/J0;

.field public final N:LVl1/J0;

.field public final Q:LVl1/J0;

.field public final R0:LVl1/J0;

.field public final T1:LVl1/J0;

.field public final T2:LVl1/T0;

.field public final T3:LVl1/T0;

.field public final V:LVl1/J0;

.field public final V1:LVl1/T0;

.field public final V2:LVl1/T0;

.field public final V3:LVl1/T0;

.field public final V4:LVl1/T0;

.field public final W:LVl1/J0;

.field public final X:LVl1/J0;

.field public final Y:LVl1/J0;

.field public final Z:LVl1/J0;

.field public final b:LHl0/m;

.field public final b8:LVl1/T0;

.field public final c:LUI0/c;

.field public final c8:LVl1/s0;

.field public final d:LVl1/F0;

.field public final e:LVl1/F0;

.field public final f:LVl1/F0;

.field public final g:LVl1/F0;

.field public final h:LVl1/F0;

.field public final i:LVl1/F0;

.field public final i1:LVl1/J0;

.field public final i2:LVl1/T0;

.field public final j:LVl1/F0;

.field public final k:LVl1/F0;

.field public final l:LVl1/F0;

.field public final m:LVl1/F0;

.field public final n:LVl1/F0;

.field public final o:LVl1/F0;

.field public final p:LVl1/G0;

.field public final q:LVl1/G0;

.field public final r:LVl1/G0;

.field public final s:LVl1/G0;

.field public final t:LVl1/G0;

.field public final x:LVl1/G0;

.field public final y:LVl1/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBK0/e$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LBK0/e;->d8:LBK0/e$a;

    return-void
.end method

.method public constructor <init>(LHl0/m;LBK0/d;LUI0/c;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct {v0}, LUi/a;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LBK0/e;->b:LHl0/m;

    move-object/from16 v1, p3

    iput-object v1, v0, LBK0/e;->c:LUI0/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LBK0/e;->B:Z

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, LBK0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUI0/b;

    iput-object v2, v0, LBK0/e;->C:LUI0/b;

    sget-object v2, LzK0/c$a;->a:LzK0/c$a;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, v0, LBK0/e;->D:LVl1/T0;

    invoke-static {v2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v2

    iput-object v2, v0, LBK0/e;->E:LVl1/G0;

    sget-object v2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v4

    iput-object v4, v0, LBK0/e;->L:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v5

    iput-object v5, v0, LBK0/e;->M:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v6

    iput-object v6, v0, LBK0/e;->N:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v7

    iput-object v7, v0, LBK0/e;->Q:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v8

    iput-object v8, v0, LBK0/e;->V:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v9

    iput-object v9, v0, LBK0/e;->W:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v10

    iput-object v10, v0, LBK0/e;->X:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v11

    iput-object v11, v0, LBK0/e;->Y:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v12

    iput-object v12, v0, LBK0/e;->Z:LVl1/J0;

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static {v1, v3, v14, v13}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v13

    iput-object v13, v0, LBK0/e;->R0:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v15

    iput-object v15, v0, LBK0/e;->i1:LVl1/J0;

    invoke-static {v3, v1, v2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->T1:LVl1/J0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 p1, v3

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v3

    iput-object v3, v0, LBK0/e;->V1:LVl1/T0;

    move-object/from16 p2, v14

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v14

    iput-object v14, v0, LBK0/e;->i2:LVl1/T0;

    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 p3, v1

    invoke-static/range {v16 .. v16}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->T2:LVl1/T0;

    move-object/from16 v17, v1

    invoke-static/range {p2 .. p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->V2:LVl1/T0;

    invoke-static/range {p2 .. p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->T3:LVl1/T0;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v2

    iput-object v2, v0, LBK0/e;->V3:LVl1/T0;

    invoke-static/range {p2 .. p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-object/from16 p1, v1

    invoke-static/range {v16 .. v16}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->V4:LVl1/T0;

    sget-object v16, LKK0/b$c;->a:LKK0/b$c;

    move-object/from16 p2, v1

    invoke-static/range {v16 .. v16}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->b8:LVl1/T0;

    move-object/from16 v16, v2

    new-instance v2, LBK0/h;

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LBK0/h;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v1, LVl1/s0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object v1, v0, LBK0/e;->c8:LVl1/s0;

    invoke-static {v4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->d:LVl1/F0;

    invoke-static {v5}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->e:LVl1/F0;

    invoke-static {v6}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->f:LVl1/F0;

    invoke-static {v7}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->g:LVl1/F0;

    invoke-static {v8}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->h:LVl1/F0;

    invoke-static {v9}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->i:LVl1/F0;

    invoke-static {v10}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->j:LVl1/F0;

    invoke-static {v11}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->k:LVl1/F0;

    invoke-static {v12}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->l:LVl1/F0;

    invoke-static {v13}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->m:LVl1/F0;

    invoke-static {v15}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->n:LVl1/F0;

    invoke-static/range {p3 .. p3}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->o:LVl1/F0;

    invoke-static/range {v19 .. v19}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->p:LVl1/G0;

    invoke-static {v14}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->q:LVl1/G0;

    invoke-static/range {v17 .. v17}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->r:LVl1/G0;

    invoke-static/range {v18 .. v18}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->s:LVl1/G0;

    invoke-static/range {p1 .. p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->t:LVl1/G0;

    invoke-static/range {v16 .. v16}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->x:LVl1/G0;

    invoke-static/range {p2 .. p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, v0, LBK0/e;->y:LVl1/G0;

    return-void
.end method

.method public static E(LKK0/b;)LKK0/c;
    .locals 1

    instance-of v0, p0, LKK0/b$c;

    if-eqz v0, :cond_0

    sget-object p0, LKK0/c$d;->a:LKK0/c$d;

    return-object p0

    :cond_0
    instance-of v0, p0, LKK0/b$d;

    if-eqz v0, :cond_1

    new-instance v0, LKK0/c$a;

    check-cast p0, LKK0/b$d;

    iget-object p0, p0, LKK0/b$d;->a:Landroid/net/Uri;

    invoke-direct {v0, p0}, LKK0/c$a;-><init>(Landroid/net/Uri;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LKK0/b$b;

    if-eqz v0, :cond_5

    check-cast p0, LKK0/b$b;

    iget-object p0, p0, LKK0/b$b;->a:LKK0/a;

    sget-object v0, LBK0/e$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object p0, LKK0/c$f;->a:LKK0/c$f;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LKK0/c$c;->a:LKK0/c$c;

    return-object p0

    :cond_4
    sget-object p0, LKK0/c$e;->a:LKK0/c$e;

    return-object p0

    :cond_5
    instance-of v0, p0, LKK0/b$a;

    if-eqz v0, :cond_6

    new-instance v0, LKK0/c$b;

    check-cast p0, LKK0/b$a;

    iget-boolean p0, p0, LKK0/b$a;->a:Z

    invoke-direct {v0, p0}, LKK0/c$b;-><init>(Z)V

    return-object v0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static L(LBK0/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBK0/i;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LBK0/i;-><init>(JLBK0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    :cond_0
    iget-object v0, p0, LBK0/e;->V3:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object p0, p0, LBK0/e;->b8:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKK0/b;

    invoke-static {p0}, LBK0/e;->E(LKK0/b;)LKK0/c;

    move-result-object p0

    instance-of v0, p0, LKK0/c$a;

    if-nez v0, :cond_3

    instance-of v0, p0, LKK0/c$b;

    if-nez v0, :cond_3

    instance-of v0, p0, LKK0/c$c;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, LKK0/c$d;

    if-nez v0, :cond_2

    instance-of v0, p0, LKK0/c$e;

    if-nez v0, :cond_2

    instance-of p0, p0, LKK0/c$f;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final F(LNJ0/a;)V
    .locals 1

    const-string v0, "editMainResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBK0/e;->i1:LVl1/J0;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G()V
    .locals 3

    :cond_0
    iget-object v0, p0, LBK0/e;->V3:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final H(Z)V
    .locals 3

    :cond_0
    iget-object v0, p0, LBK0/e;->T2:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, p1, v0, v1}, LBJ/x;->c(Ljava/lang/Boolean;ZLVl1/T0;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final K(LzK0/a;)V
    .locals 3

    :cond_0
    iget-object v0, p0, LBK0/e;->V2:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LzK0/a;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
