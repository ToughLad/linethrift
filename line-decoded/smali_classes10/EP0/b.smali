.class public final LEP0/b;
.super LEP0/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LTR0/b;

.field public final e:I

.field public final f:Ljava/lang/String;

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

.field public final r:LdQ0/j;

.field public final s:I


# direct methods
.method public constructor <init>(IIILTR0/b;LUP0/b;LdQ0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "moduleId"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageUrl"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "imageAltText"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "mainText"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subText"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "linkUrl"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconImageUrl"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconImageAltText"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "targetId"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "targetName"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "walletLogCache"

    move-object/from16 v11, p5

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p17}, LEP0/a;-><init>(IIILTR0/b;LUP0/b;LdQ0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LEP0/b;->c:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, p0, LEP0/b;->d:LTR0/b;

    iput p1, p0, LEP0/b;->e:I

    iput-object v1, p0, LEP0/b;->f:Ljava/lang/String;

    iput-object v2, p0, LEP0/b;->g:Ljava/lang/String;

    iput-object v3, p0, LEP0/b;->h:Ljava/lang/String;

    iput p2, p0, LEP0/b;->i:I

    iput-object v4, p0, LEP0/b;->j:Ljava/lang/String;

    iput p3, p0, LEP0/b;->k:I

    iput-object v5, p0, LEP0/b;->l:Ljava/lang/String;

    iput-object v6, p0, LEP0/b;->m:Ljava/lang/String;

    iput-object v7, p0, LEP0/b;->n:Ljava/lang/String;

    iput-object v8, p0, LEP0/b;->o:Ljava/lang/String;

    iput-object v9, p0, LEP0/b;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LEP0/b;->q:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, LEP0/b;->r:LdQ0/j;

    const p1, 0x7f0e0e00

    iput p1, p0, LEP0/b;->s:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LEP0/b;->r:LdQ0/j;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LEP0/b;->s:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LEP0/b;->i:I

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LEP0/b;->e:I

    return p0
.end method

.method public final k()LTR0/b;
    .locals 0

    iget-object p0, p0, LEP0/b;->d:LTR0/b;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LEP0/b;->k:I

    return p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LEP0/b;->q:Ljava/lang/String;

    return-object p0
.end method
