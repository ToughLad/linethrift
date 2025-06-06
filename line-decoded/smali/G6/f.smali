.class public final LG6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG6/b;


# instance fields
.field public final a:LO0/y0;

.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public final e:LO0/y0;

.field public final f:LO0/y0;

.field public final g:LO0/y0;

.field public final h:LO0/J;

.field public final i:LO0/y0;

.field public final j:LO0/y0;

.field public final k:LO0/y0;

.field public final l:LO0/y0;

.field public final m:LO0/J;

.field public final n:Li0/o0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LG6/f;->a:LO0/y0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    iput-object v3, p0, LG6/f;->b:LO0/y0;

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LG6/f;->c:LO0/y0;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LG6/f;->d:LO0/y0;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    iput-object v3, p0, LG6/f;->e:LO0/y0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v3

    iput-object v3, p0, LG6/f;->f:LO0/y0;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LG6/f;->g:LO0/y0;

    new-instance v0, LG6/f$b;

    invoke-direct {v0, p0}, LG6/f$b;-><init>(LG6/f;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LG6/f;->h:LO0/J;

    invoke-static {v2, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LG6/f;->i:LO0/y0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LG6/f;->j:LO0/y0;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LG6/f;->k:LO0/y0;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LG6/f;->l:LO0/y0;

    new-instance v0, LG6/f$a;

    invoke-direct {v0, p0}, LG6/f$a;-><init>(LG6/f;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LG6/f;->m:LO0/J;

    new-instance v0, LG6/f$c;

    invoke-direct {v0, p0}, LG6/f$c;-><init>(LG6/f;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    new-instance v0, Li0/o0;

    invoke-direct {v0}, Li0/o0;-><init>()V

    iput-object v0, p0, LG6/f;->n:Li0/o0;

    return-void
.end method

.method public static final e(LG6/f;IJ)Z
    .locals 9

    invoke-virtual {p0}, LG6/f;->u()LC6/i;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LG6/f;->l:LO0/y0;

    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, p2, v3

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LG6/f;->D()LG6/m;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LG6/m;->b()F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    invoke-virtual {p0}, LG6/f;->D()LG6/m;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LG6/m;->a()F

    move-result v2

    goto :goto_2

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    const v5, 0xf4240

    int-to-long v5, v5

    div-long/2addr v3, v5

    long-to-float v3, v3

    invoke-virtual {v0}, LC6/i;->b()F

    move-result v0

    div-float/2addr v3, v0

    iget-object v0, p0, LG6/f;->h:LO0/J;

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, p3

    iget-object v5, p0, LG6/f;->j:LO0/y0;

    if-gez v3, :cond_4

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v4

    sub-float v3, p2, v3

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    :goto_3
    cmpg-float v6, p2, v2

    const/4 v7, 0x0

    if-nez v6, :cond_5

    invoke-virtual {p0, p2}, LG6/f;->k(F)V

    return v7

    :cond_5
    cmpg-float v6, v3, p3

    if-gez v6, :cond_6

    invoke-virtual {v5}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, p2, v2}, LDk1/p;->v(FFF)F

    move-result p1

    add-float/2addr p1, v4

    invoke-virtual {p0, p1}, LG6/f;->k(F)V

    return v1

    :cond_6
    sub-float v4, v2, p2

    div-float v5, v3, v4

    float-to-int v5, v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {p0}, LG6/f;->A()I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, p1, :cond_7

    invoke-virtual {p0}, LG6/f;->h()F

    move-result p2

    invoke-virtual {p0, p2}, LG6/f;->k(F)V

    invoke-virtual {p0, p1}, LG6/f;->j(I)V

    return v7

    :cond_7
    invoke-virtual {p0}, LG6/f;->A()I

    move-result p1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, LG6/f;->j(I)V

    int-to-float p1, v5

    mul-float/2addr p1, v4

    sub-float/2addr v3, p1

    invoke-virtual {v0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_8

    sub-float/2addr v2, v3

    goto :goto_4

    :cond_8
    add-float v2, p2, v3

    :goto_4
    invoke-virtual {p0, v2}, LG6/f;->k(F)V

    return v1
.end method

.method public static final g(LG6/f;Z)V
    .locals 0

    iget-object p0, p0, LG6/f;->a:LO0/y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, LG6/f;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final D()LG6/m;
    .locals 0

    iget-object p0, p0, LG6/f;->e:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG6/m;

    return-object p0
.end method

.method public final getSpeed()F
    .locals 0

    iget-object p0, p0, LG6/f;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LG6/f;->r()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h()F
    .locals 0

    iget-object p0, p0, LG6/f;->m:LO0/J;

    invoke-virtual {p0}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LG6/f;->b:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LG6/f;->j:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LG6/f;->g:LO0/y0;

    invoke-virtual {v0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG6/f;->u()LC6/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LC6/i;->n:F

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, LG6/f;->k:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()F
    .locals 0

    iget-object p0, p0, LG6/f;->k:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final s(LC6/i;FZLG6/a;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LG6/g;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, LG6/g;-><init>(LG6/f;LC6/i;FZLkotlin/coroutines/Continuation;)V

    sget-object p0, Li0/m0;->Default:Li0/m0;

    iget-object p1, v1, LG6/f;->n:Li0/o0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li0/p0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Li0/p0;-><init>(Li0/m0;Li0/o0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u()LC6/i;
    .locals 0

    iget-object p0, p0, LG6/f;->i:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/i;

    return-object p0
.end method

.method public final v(LC6/i;IIZFLG6/m;FLG6/l;LG6/a;)Ljava/lang/Object;
    .locals 11

    new-instance v0, LG6/c;

    const/4 v10, 0x0

    move-object v1, p0

    move-object v7, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, LG6/c;-><init>(LG6/f;IIZFLG6/m;LC6/i;FLG6/l;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Li0/m0;->Default:Li0/m0;

    iget-object p0, p0, LG6/f;->n:Li0/o0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Li0/p0;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, v0, p3}, Li0/p0;-><init>(Li0/m0;Li0/o0;Lxk1/l;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p0, p9

    invoke-static {p2, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
