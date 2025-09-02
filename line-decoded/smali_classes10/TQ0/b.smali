.class public final LTQ0/b;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final A:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:LdQ0/j;

.field public final x:LLO0/b;

.field public final y:LUP0/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    const-string v13, "moduleId"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mainImageUrl"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "mainText"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subText"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thirdText"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thirdIconImageUrl"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "thirdIconImageAltText"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "linkUrl"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "targetId"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "targetName"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletExternal"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletLogCache"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct {v0, v13, v1, v14, v15}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    move/from16 v1, p5

    iput v1, v0, LTQ0/b;->e:I

    move/from16 v1, p6

    iput-boolean v1, v0, LTQ0/b;->f:Z

    iput-object v2, v0, LTQ0/b;->g:Ljava/lang/String;

    iput-object v3, v0, LTQ0/b;->h:Ljava/lang/String;

    move/from16 v1, p9

    iput v1, v0, LTQ0/b;->i:I

    iput-object v4, v0, LTQ0/b;->j:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, LTQ0/b;->k:I

    move-object/from16 v1, p12

    iput-object v1, v0, LTQ0/b;->l:Ljava/lang/String;

    iput-object v5, v0, LTQ0/b;->m:Ljava/lang/String;

    iput-object v6, v0, LTQ0/b;->n:Ljava/lang/String;

    iput-object v7, v0, LTQ0/b;->o:Ljava/lang/String;

    iput-object v8, v0, LTQ0/b;->p:Ljava/lang/String;

    iput-object v9, v0, LTQ0/b;->q:Ljava/lang/String;

    iput-object v10, v0, LTQ0/b;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, LTQ0/b;->s:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, LTQ0/b;->t:LdQ0/j;

    iput-object v11, v0, LTQ0/b;->x:LLO0/b;

    iput-object v12, v0, LTQ0/b;->y:LUP0/b;

    const v1, 0x7f0e0df1

    iput v1, v0, LTQ0/b;->A:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LTQ0/b;->t:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget v1, p0, LTQ0/b;->e:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LTQ0/b;->t:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LTQ0/b;->q:Ljava/lang/String;

    iget-object v3, p0, LTQ0/b;->r:Ljava/lang/String;

    iget-object v5, p0, LTQ0/b;->s:Ljava/lang/String;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LTQ0/b;->A:I

    return p0
.end method
