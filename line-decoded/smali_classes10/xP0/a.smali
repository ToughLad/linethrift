.class public final LxP0/a;
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

.field public final h:LoP0/a;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LdQ0/j;

.field public final o:LUP0/b;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:I

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LTR0/b;ILxP0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LoP0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LUP0/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    const-string v14, "moduleId"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "style"

    move-object/from16 v15, p4

    invoke-static {v15, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mainImageUrl"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mainImageAltText"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mainText"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subText"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subTextColor"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subTextIconUrl"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "subTextIconAltText"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "linkUrl"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "targetId"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "targetName"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "walletLogCache"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v12, LdQ0/j;->b:Ljava/lang/String;

    invoke-direct {v0, v14}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LxP0/a;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, LxP0/a;->c:LTR0/b;

    move/from16 v1, p3

    iput v1, v0, LxP0/a;->d:I

    iput-object v2, v0, LxP0/a;->e:Ljava/lang/String;

    iput-object v4, v0, LxP0/a;->f:Ljava/lang/String;

    iput-object v5, v0, LxP0/a;->g:Ljava/lang/String;

    iput-object v6, v0, LxP0/a;->h:LoP0/a;

    iput-object v7, v0, LxP0/a;->i:Ljava/lang/String;

    iput-object v9, v0, LxP0/a;->j:Ljava/lang/String;

    iput-object v10, v0, LxP0/a;->k:Ljava/lang/String;

    iput-object v11, v0, LxP0/a;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, LxP0/a;->m:Ljava/lang/String;

    iput-object v12, v0, LxP0/a;->n:LdQ0/j;

    iput-object v13, v0, LxP0/a;->o:LUP0/b;

    invoke-static {v3, v4, v8, v5}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LxP0/a;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LxP0/a;->q:Z

    invoke-virtual {v15}, LxP0/c;->e()I

    move-result v1

    iput v1, v0, LxP0/a;->r:I

    iget-object v1, v12, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LxP0/a;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LxP0/a;->n:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget v1, p0, LxP0/a;->d:I

    add-int/lit8 v2, v1, 0x1

    iget-object v1, p0, LxP0/a;->n:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LxP0/a;->k:Ljava/lang/String;

    iget-object v3, p0, LxP0/a;->l:Ljava/lang/String;

    iget-object v4, p0, LxP0/a;->s:Ljava/lang/String;

    iget-object v5, p0, LxP0/a;->m:Ljava/lang/String;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final d()LdQ0/g;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LxP0/a;->n:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->c:Ljava/lang/String;

    iget v2, v0, LxP0/a;->d:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LxP0/a;->c:LTR0/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    const-string v2, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v2, v0, LxP0/a;->o:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v17

    new-instance v2, LdQ0/g;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v3, v1, LdQ0/j;->i:LGO0/c;

    iget-object v4, v0, LxP0/a;->b:Ljava/lang/String;

    iget-object v5, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v1, LdQ0/j;->d:Ljava/lang/String;

    iget-object v8, v0, LxP0/a;->k:Ljava/lang/String;

    iget-object v9, v0, LxP0/a;->l:Ljava/lang/String;

    iget-object v10, v0, LxP0/a;->s:Ljava/lang/String;

    iget-object v13, v0, LxP0/a;->j:Ljava/lang/String;

    iget-object v14, v0, LxP0/a;->m:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x1fb000

    invoke-direct/range {v2 .. v23}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-object v2
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LxP0/a;->r:I

    return p0
.end method
