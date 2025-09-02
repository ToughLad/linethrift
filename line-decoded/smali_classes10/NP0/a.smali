.class public final LNP0/a;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LTR0/b;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LoP0/a;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:LdQ0/j;

.field public final s:LUP0/b;

.field public final t:I

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LoP0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LUP0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    const-string v15, "moduleId"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainImageUrl"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainImageAltText"

    move-object/from16 v2, p5

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconImageUrl"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "iconImageAltText"

    move-object/from16 v2, p7

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mainText"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "subText"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thirdText"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thirdTextIconUrl"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thirdTextColor"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "thirdTextIconAltText"

    move-object/from16 v2, p14

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fourthText"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "linkUrl"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "targetId"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "targetName"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "walletLogCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v13, LdQ0/j;->b:Ljava/lang/String;

    invoke-direct {v0, v15}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LNP0/a;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LNP0/a;->c:LTR0/b;

    move/from16 v1, p3

    iput v1, v0, LNP0/a;->d:I

    move-object/from16 v1, p4

    iput-object v1, v0, LNP0/a;->e:Ljava/lang/String;

    iput-object v3, v0, LNP0/a;->f:Ljava/lang/String;

    iput-object v4, v0, LNP0/a;->g:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, LNP0/a;->h:I

    iput-object v5, v0, LNP0/a;->i:Ljava/lang/String;

    iput-object v6, v0, LNP0/a;->j:Ljava/lang/String;

    iput-object v7, v0, LNP0/a;->k:Ljava/lang/String;

    iput-object v8, v0, LNP0/a;->l:LoP0/a;

    iput-object v9, v0, LNP0/a;->m:Ljava/lang/String;

    iput-object v10, v0, LNP0/a;->n:Ljava/lang/String;

    iput-object v11, v0, LNP0/a;->o:Ljava/lang/String;

    iput-object v12, v0, LNP0/a;->p:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LNP0/a;->q:Ljava/lang/String;

    iput-object v13, v0, LNP0/a;->r:LdQ0/j;

    iput-object v14, v0, LNP0/a;->s:LUP0/b;

    const v1, 0x7f0e0ddc

    iput v1, v0, LNP0/a;->t:I

    move-object/from16 v1, p5

    move-object v3, v4

    move-object v4, v5

    move-object v7, v9

    move-object v5, v2

    move-object/from16 v2, p7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LNP0/a;->x:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p15 .. p15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LNP0/a;->y:Z

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LNP0/a;->r:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget v1, p0, LNP0/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, LNP0/a;->r:LdQ0/j;

    iget-object v3, v1, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v3}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    iget-object v1, p0, LNP0/a;->o:Ljava/lang/String;

    move-object v5, v3

    iget-object v3, p0, LNP0/a;->p:Ljava/lang/String;

    iget-object p0, p0, LNP0/a;->q:Ljava/lang/String;

    iget-object v6, v5, LdQ0/j;->i:LGO0/c;

    const/16 v9, 0x1c0

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LNP0/a;->t:I

    return p0
.end method
