.class public final LuP0/c;
.super LuP0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final A:LUP0/b;

.field public final B:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:LTR0/b;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final x:LdQ0/j;

.field public final y:LLO0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    const-string v11, "moduleId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "categoryId"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "itemImageUrl"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mainText"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subText"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iconImageUrl"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "iconImageAltText"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkUrl"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "targetId"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "targetName"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "walletExternal"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "walletLogCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, LuP0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LuP0/c;->d:Ljava/lang/String;

    iput-object p3, p0, LuP0/c;->e:Ljava/lang/String;

    move-object/from16 p1, p4

    iput-object p1, p0, LuP0/c;->f:LTR0/b;

    move-object/from16 p1, p6

    iput-object p1, p0, LuP0/c;->g:Ljava/lang/String;

    move/from16 p1, p7

    iput p1, p0, LuP0/c;->h:I

    iput-object v1, p0, LuP0/c;->i:Ljava/lang/String;

    iput-object v2, p0, LuP0/c;->j:Ljava/lang/String;

    move/from16 p1, p10

    iput p1, p0, LuP0/c;->k:I

    iput-object v3, p0, LuP0/c;->l:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, LuP0/c;->m:I

    iput-object v4, p0, LuP0/c;->n:Ljava/lang/String;

    iput-object v5, p0, LuP0/c;->o:Ljava/lang/String;

    iput-object v6, p0, LuP0/c;->p:Ljava/lang/String;

    iput-object v7, p0, LuP0/c;->q:Ljava/lang/String;

    iput-object v8, p0, LuP0/c;->r:Ljava/lang/String;

    move/from16 p1, p18

    iput p1, p0, LuP0/c;->s:I

    move-object/from16 p1, p19

    iput-object p1, p0, LuP0/c;->t:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, LuP0/c;->x:LdQ0/j;

    iput-object v9, p0, LuP0/c;->y:LLO0/b;

    iput-object v10, p0, LuP0/c;->A:LUP0/b;

    const p1, 0x7f0e0e11

    iput p1, p0, LuP0/c;->B:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LuP0/c;->x:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LuP0/c;->e:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LuP0/c;->x:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    iget v1, p0, LuP0/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, p0, LuP0/c;->t:Ljava/lang/String;

    iget-object v7, p0, LuP0/c;->g:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->q:Ljava/lang/String;

    iget v2, p0, LuP0/c;->s:I

    iget-object v3, p0, LuP0/c;->r:Ljava/lang/String;

    const/16 v9, 0x100

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LuP0/c;

    if-eqz v0, :cond_0

    check-cast p1, LuP0/c;

    iget-object v0, p1, LuP0/c;->d:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->e:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->f:LTR0/b;

    iget-object v1, p0, LuP0/c;->f:LTR0/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/b;->b:Ljava/lang/String;

    iget-object v1, p0, LuP0/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->g:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LuP0/c;->h:I

    iget v1, p0, LuP0/c;->h:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LuP0/c;->i:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->j:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LuP0/c;->k:I

    iget v1, p0, LuP0/c;->k:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LuP0/c;->l:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LuP0/c;->m:I

    iget v1, p0, LuP0/c;->m:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LuP0/c;->n:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->o:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->p:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->q:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LuP0/c;->r:Ljava/lang/String;

    iget-object v1, p0, LuP0/c;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LuP0/c;->s:I

    iget v1, p0, LuP0/c;->s:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, LuP0/c;->t:Ljava/lang/String;

    iget-object p0, p0, LuP0/c;->t:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LuP0/c;->B:I

    return p0
.end method

.method public final hashCode()I
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LuP0/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LuP0/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LuP0/c;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v0, LuP0/c;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v1, v0, LuP0/c;->t:Ljava/lang/String;

    iget-object v2, v0, LuP0/c;->d:Ljava/lang/String;

    iget-object v3, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v4, v0, LuP0/c;->e:Ljava/lang/String;

    iget-object v5, v0, LuP0/c;->f:LTR0/b;

    iget-object v6, v0, LuP0/b;->b:Ljava/lang/String;

    iget-object v7, v0, LuP0/c;->g:Ljava/lang/String;

    iget-object v9, v0, LuP0/c;->i:Ljava/lang/String;

    iget-object v10, v0, LuP0/c;->j:Ljava/lang/String;

    iget-object v12, v0, LuP0/c;->l:Ljava/lang/String;

    iget-object v14, v0, LuP0/c;->n:Ljava/lang/String;

    iget-object v15, v0, LuP0/c;->o:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LuP0/c;->p:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, LuP0/c;->q:Ljava/lang/String;

    iget-object v0, v0, LuP0/c;->r:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    filled-new-array/range {v2 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
