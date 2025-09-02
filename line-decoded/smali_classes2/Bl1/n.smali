.class public final LBl1/n;
.super LQk1/d;
.source "SourceFile"

# interfaces
.implements LNk1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBl1/n$a;,
        LBl1/n$b;,
        LBl1/n$c;
    }
.end annotation


# instance fields
.field public final A:Lzl1/H$a;

.field public final B:LOk1/h;

.field public final e:Lhl1/b;

.field public final f:Ljl1/a;

.field public final g:LNk1/X;

.field public final h:Lml1/b;

.field public final i:LNk1/B;

.field public final j:LNk1/p;

.field public final k:LNk1/f;

.field public final l:Lzl1/n;

.field public final m:Lwl1/k;

.field public final n:LBl1/n$b;

.field public final o:LNk1/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LNk1/V<",
            "LBl1/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LBl1/n$c;

.field public final q:LNk1/k;

.field public final r:LCl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/j<",
            "LNk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LCl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/j<",
            "LNk1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LCl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/i<",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:LCl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCl1/j<",
            "LNk1/g0<",
            "LDl1/P;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzl1/n;Lhl1/b;Ljl1/c;Ljl1/a;LNk1/X;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    const-string v2, "outerContext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "classProto"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sourceElement"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v2, v2, Lzl1/l;->a:LCl1/c;

    iget v4, v7, Lhl1/b;->e:I

    invoke-static {v3, v4}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v4

    invoke-virtual {v4}, Lml1/b;->f()Lml1/f;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LQk1/d;-><init>(LCl1/c;Lml1/f;)V

    iput-object v7, v1, LBl1/n;->e:Lhl1/b;

    iput-object v6, v1, LBl1/n;->f:Ljl1/a;

    iput-object v8, v1, LBl1/n;->g:LNk1/X;

    iget v2, v7, Lhl1/b;->e:I

    invoke-static {v3, v2}, Lzl1/F;->a(Ljl1/c;I)Lml1/b;

    move-result-object v2

    iput-object v2, v1, LBl1/n;->h:Lml1/b;

    sget-object v2, Ljl1/b;->e:Ljl1/b$b;

    iget v4, v7, Lhl1/b;->d:I

    invoke-virtual {v2, v4}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/j;

    invoke-static {v2}, Lzl1/I;->a(Lhl1/j;)LNk1/B;

    move-result-object v2

    iput-object v2, v1, LBl1/n;->i:LNk1/B;

    sget-object v2, Ljl1/b;->d:Ljl1/b$b;

    iget v4, v7, Lhl1/b;->d:I

    invoke-virtual {v2, v4}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/w;

    invoke-static {v2}, Lzl1/J;->a(Lhl1/w;)LNk1/p;

    move-result-object v2

    iput-object v2, v1, LBl1/n;->j:LNk1/p;

    sget-object v2, Ljl1/b;->f:Ljl1/b$b;

    iget v4, v7, Lhl1/b;->d:I

    invoke-virtual {v2, v4}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl1/b$c;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lzl1/I$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_0
    packed-switch v2, :pswitch_data_0

    sget-object v2, LNk1/f;->CLASS:LNk1/f;

    :goto_1
    move-object v10, v2

    goto :goto_2

    :pswitch_0
    sget-object v2, LNk1/f;->OBJECT:LNk1/f;

    goto :goto_1

    :pswitch_1
    sget-object v2, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    goto :goto_1

    :pswitch_2
    sget-object v2, LNk1/f;->ENUM_ENTRY:LNk1/f;

    goto :goto_1

    :pswitch_3
    sget-object v2, LNk1/f;->ENUM_CLASS:LNk1/f;

    goto :goto_1

    :pswitch_4
    sget-object v2, LNk1/f;->INTERFACE:LNk1/f;

    goto :goto_1

    :pswitch_5
    sget-object v2, LNk1/f;->CLASS:LNk1/f;

    goto :goto_1

    :goto_2
    iput-object v10, v1, LBl1/n;->k:LNk1/f;

    iget-object v2, v7, Lhl1/b;->g:Ljava/util/List;

    const-string v4, "getTypeParameterList(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljl1/g;

    iget-object v5, v7, Lhl1/b;->M:Lhl1/s;

    const-string v11, "getTypeTable(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljl1/g;-><init>(Lhl1/s;)V

    sget-object v5, Ljl1/h;->b:Ljl1/h;

    iget-object v5, v7, Lhl1/b;->Q:Lhl1/v;

    const-string v11, "getVersionRequirementTable(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljl1/h$a;->a(Lhl1/v;)Ljl1/h;

    move-result-object v5

    invoke-virtual/range {v0 .. v6}, Lzl1/n;->a(LNk1/k;Ljava/util/List;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;)Lzl1/n;

    move-result-object v11

    move-object v12, v0

    iput-object v11, v1, LBl1/n;->l:Lzl1/n;

    sget-object v0, Ljl1/b;->m:Ljl1/b$a;

    iget v2, v7, Lhl1/b;->d:I

    invoke-virtual {v0, v2}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v13, LNk1/f;->ENUM_CLASS:LNk1/f;

    iget-object v14, v11, Lzl1/n;->a:Lzl1/l;

    if-ne v10, v13, :cond_3

    if-nez v0, :cond_2

    iget-object v0, v14, Lzl1/l;->s:Lzl1/q;

    invoke-interface {v0}, Lzl1/q;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    :goto_3
    const/4 v0, 0x1

    :goto_4
    new-instance v2, Lwl1/n;

    iget-object v3, v14, Lzl1/l;->a:LCl1/c;

    invoke-direct {v2, v3, v1, v0}, Lwl1/n;-><init>(LCl1/c;LBl1/n;Z)V

    goto :goto_5

    :cond_3
    sget-object v2, Lwl1/j$b;->b:Lwl1/j$b;

    :goto_5
    iput-object v2, v1, LBl1/n;->m:Lwl1/k;

    new-instance v0, LBl1/n$b;

    invoke-direct {v0, v1}, LBl1/n$b;-><init>(LBl1/n;)V

    iput-object v0, v1, LBl1/n;->n:LBl1/n$b;

    sget-object v15, LNk1/V;->e:LNk1/V$a;

    iget-object v0, v14, Lzl1/l;->a:LCl1/c;

    iget-object v2, v14, Lzl1/l;->q:LEl1/o;

    invoke-interface {v2}, LEl1/o;->b()LEl1/g;

    move-result-object v2

    move-object v3, v0

    new-instance v0, LBl1/n$d;

    const-string v5, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LBl1/n$a;

    move-object/from16 v16, v4

    const-string v4, "<init>"

    move-object v7, v2

    move-object/from16 v9, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefinerForOwnerModule"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNk1/V;

    invoke-direct {v1, v6, v9, v0, v7}, LNk1/V;-><init>(LQk1/d;LCl1/c;Lxk1/l;LEl1/g;)V

    iput-object v1, v6, LBl1/n;->o:LNk1/V;

    const/4 v0, 0x0

    if-ne v10, v13, :cond_4

    new-instance v1, LBl1/n$c;

    invoke-direct {v1, v6}, LBl1/n$c;-><init>(LBl1/n;)V

    goto :goto_6

    :cond_4
    move-object v1, v0

    :goto_6
    iput-object v1, v6, LBl1/n;->p:LBl1/n$c;

    iget-object v1, v12, Lzl1/n;->c:LNk1/k;

    iput-object v1, v6, LBl1/n;->q:LNk1/k;

    iget-object v7, v14, Lzl1/l;->a:LCl1/c;

    new-instance v2, LBl1/d;

    invoke-direct {v2, v6}, LBl1/d;-><init>(LBl1/n;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$f;

    invoke-direct {v3, v7, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, v6, LBl1/n;->r:LCl1/j;

    new-instance v2, LBl1/e;

    invoke-direct {v2, v6}, LBl1/e;-><init>(LBl1/n;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$h;

    invoke-direct {v3, v7, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, v6, LBl1/n;->s:LCl1/i;

    new-instance v2, LBl1/f;

    invoke-direct {v2, v6}, LBl1/f;-><init>(LBl1/n;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$f;

    invoke-direct {v3, v7, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, v6, LBl1/n;->t:LCl1/j;

    new-instance v2, LBl1/g;

    invoke-direct {v2, v6}, LBl1/g;-><init>(LBl1/n;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$h;

    invoke-direct {v3, v7, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, v6, LBl1/n;->x:LCl1/i;

    new-instance v2, LBl1/h;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LBl1/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LCl1/c$f;

    invoke-direct {v3, v7, v2}, LCl1/c$f;-><init>(LCl1/c;Lxk1/a;)V

    iput-object v3, v6, LBl1/n;->y:LCl1/j;

    move-object v2, v0

    new-instance v0, Lzl1/H$a;

    instance-of v3, v1, LBl1/n;

    if-eqz v3, :cond_5

    check-cast v1, LBl1/n;

    goto :goto_7

    :cond_5
    move-object v1, v2

    :goto_7
    if-eqz v1, :cond_6

    iget-object v1, v1, LBl1/n;->A:Lzl1/H$a;

    move-object v5, v1

    goto :goto_8

    :cond_6
    move-object v5, v2

    :goto_8
    iget-object v3, v11, Lzl1/n;->d:Ljl1/g;

    iget-object v2, v11, Lzl1/n;->b:Ljl1/c;

    move-object/from16 v1, p2

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lzl1/H$a;-><init>(Lhl1/b;Ljl1/c;Ljl1/g;LNk1/X;Lzl1/H$a;)V

    iput-object v0, v6, LBl1/n;->A:Lzl1/H$a;

    sget-object v0, Ljl1/b;->c:Ljl1/b$a;

    iget v1, v1, Lhl1/b;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LOk1/h$a;->a:LOk1/h$a$a;

    goto :goto_9

    :cond_7
    new-instance v0, LBl1/K;

    new-instance v1, LBl1/i;

    const/4 v3, 0x0

    invoke-direct {v1, v6, v3}, LBl1/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v7, v1}, LBl1/K;-><init>(LCl1/c;Lxk1/a;)V

    :goto_9
    iput-object v0, v6, LBl1/n;->B:LOk1/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final C()LNk1/d;
    .locals 0

    iget-object p0, p0, LBl1/n;->r:LCl1/j;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/d;

    return-object p0
.end method

.method public final I0()Z
    .locals 1

    sget-object v0, Ljl1/b;->h:Ljl1/b$a;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final J0()LBl1/n$a;
    .locals 1

    iget-object v0, p0, LBl1/n;->l:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->q:LEl1/o;

    invoke-interface {v0}, LEl1/o;->b()LEl1/g;

    move-result-object v0

    iget-object p0, p0, LBl1/n;->o:LNk1/V;

    invoke-virtual {p0, v0}, LNk1/V;->a(LEl1/g;)Lwl1/j;

    move-result-object p0

    check-cast p0, LBl1/n$a;

    return-object p0
.end method

.method public final K(LEl1/g;)Lwl1/j;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBl1/n;->o:LNk1/V;

    invoke-virtual {p0, p1}, LNk1/V;->a(LEl1/g;)Lwl1/j;

    move-result-object p0

    return-object p0
.end method

.method public final K0(Lml1/f;)LDl1/P;
    .locals 4

    invoke-virtual {p0}, LBl1/n;->J0()LBl1/n$a;

    move-result-object p0

    sget-object v0, LVk1/c;->FROM_DESERIALIZATION:LVk1/c;

    invoke-virtual {p0, p1, v0}, LBl1/n$a;->b(Lml1/f;LVk1/c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v1, p1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LNk1/Q;

    invoke-interface {v3}, LNk1/a;->j0()LNk1/U;

    move-result-object v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_1

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v1, LNk1/Q;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LNk1/h0;->getType()LDl1/G;

    move-result-object p1

    :cond_4
    check-cast p1, LDl1/P;

    return-object p1
.end method

.method public final c0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n;->x:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final e()LNk1/k;
    .locals 0

    iget-object p0, p0, LBl1/n;->q:LNk1/k;

    return-object p0
.end method

.method public final g()LNk1/f;
    .locals 0

    iget-object p0, p0, LBl1/n;->k:LNk1/f;

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    iget-object p0, p0, LBl1/n;->B:LOk1/h;

    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 0

    iget-object p0, p0, LBl1/n;->j:LNk1/p;

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 0

    iget-object p0, p0, LBl1/n;->g:LNk1/X;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 1

    sget-object v0, Ljl1/b;->i:Ljl1/b$a;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 3

    sget-object v0, Ljl1/b;->k:Ljl1/b$a;

    iget-object v1, p0, LBl1/n;->e:Lhl1/b;

    iget v1, v1, Lhl1/b;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, LBl1/n;->f:Ljl1/a;

    iget v0, p0, Ljl1/a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    iget v2, p0, Ljl1/a;->c:I

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    iget p0, p0, Ljl1/a;->d:I

    if-gt p0, v1, :cond_4

    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Ljl1/b;->g:Ljl1/b$a;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()LNk1/B;
    .locals 0

    iget-object p0, p0, LBl1/n;->i:LNk1/B;

    return-object p0
.end method

.method public final l0()LNk1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/g0<",
            "LDl1/P;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n;->y:LCl1/j;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/g0;

    return-object p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, LBl1/n;->n:LBl1/n$b;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n;->s:LCl1/i;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final o0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/U;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBl1/n;->l:Lzl1/n;

    iget-object v1, v0, Lzl1/n;->d:Ljl1/g;

    iget-object v2, p0, LBl1/n;->e:Lhl1/b;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lhl1/b;->m:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/16 v4, 0xa

    if-nez v3, :cond_1

    iget-object v2, v2, Lhl1/b;->n:Ljava/util/List;

    const-string v3, "getContextReceiverTypeIdList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljl1/g;->a(I)Lhl1/p;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl1/p;

    iget-object v4, v0, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {v4, v3}, Lzl1/O;->g(Lhl1/p;)LDl1/G;

    move-result-object v3

    new-instance v4, LQk1/N;

    invoke-virtual {p0}, LQk1/d;->b0()LNk1/U;

    move-result-object v6

    new-instance v7, Lxl1/b;

    invoke-direct {v7, p0, v3, v5}, Lxl1/b;-><init>(LNk1/e;LDl1/G;Lml1/f;)V

    sget-object v3, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-direct {v4, v6, v7, v3}, LQk1/N;-><init>(LNk1/k;Lxl1/a;LOk1/h;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final p0()Z
    .locals 1

    sget-object v0, Ljl1/b;->f:Ljl1/b$b;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lhl1/b$c;->COMPANION_OBJECT:Lhl1/b$c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 1

    sget-object v0, Ljl1/b;->l:Ljl1/b$a;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final t0()Z
    .locals 1

    sget-object v0, Ljl1/b;->j:Ljl1/b$a;

    iget-object p0, p0, LBl1/n;->e:Lhl1/b;

    iget p0, p0, Lhl1/b;->d:I

    invoke-virtual {v0, p0}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deserialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LBl1/n;->t0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/n;->l:Lzl1/n;

    iget-object p0, p0, Lzl1/n;->h:Lzl1/O;

    invoke-virtual {p0}, Lzl1/O;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lwl1/j;
    .locals 0

    iget-object p0, p0, LBl1/n;->m:Lwl1/k;

    return-object p0
.end method

.method public final v()Z
    .locals 3

    sget-object v0, Ljl1/b;->k:Ljl1/b$a;

    iget-object v1, p0, LBl1/n;->e:Lhl1/b;

    iget v1, v1, Lhl1/b;->d:I

    invoke-virtual {v0, v1}, Ljl1/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v1, 0x2

    iget-object p0, p0, LBl1/n;->f:Ljl1/a;

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Ljl1/a;->a(III)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v0()LNk1/e;
    .locals 0

    iget-object p0, p0, LBl1/n;->t:LCl1/j;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0
.end method
