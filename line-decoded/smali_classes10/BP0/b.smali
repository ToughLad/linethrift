.class public final LBP0/b;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LTR0/b;

.field public final e:I

.field public final f:LzP0/d;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:LdQ0/j;

.field public final q:I

.field public final r:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;ILjava/lang/String;LzP0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;)V
    .locals 11

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    const-string v9, "moduleId"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardId"

    move-object/from16 v10, p6

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardImageUrl"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardImageAltText"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "cardName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subText"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "pointRebate"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "linkUrl"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetId"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "targetName"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LBP0/b;->b:Ljava/lang/String;

    iput-object p3, p0, LBP0/b;->c:Ljava/lang/String;

    iput-object p4, p0, LBP0/b;->d:LTR0/b;

    move/from16 p1, p5

    iput p1, p0, LBP0/b;->e:I

    iput-object v0, p0, LBP0/b;->f:LzP0/d;

    iput-object v1, p0, LBP0/b;->g:Ljava/lang/String;

    iput-object v2, p0, LBP0/b;->h:Ljava/lang/String;

    iput-object v3, p0, LBP0/b;->i:Ljava/lang/String;

    iput-object v4, p0, LBP0/b;->j:Ljava/lang/String;

    iput-object v5, p0, LBP0/b;->k:Ljava/lang/String;

    iput-object v6, p0, LBP0/b;->l:Ljava/lang/String;

    iput-object v7, p0, LBP0/b;->m:Ljava/lang/String;

    iput-object v8, p0, LBP0/b;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, LBP0/b;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, LBP0/b;->p:LdQ0/j;

    const p1, 0x7f0e0e0e

    iput p1, p0, LBP0/b;->q:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, v0, LzP0/d$d;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, LzP0/d$d;

    iget-boolean p1, p1, LzP0/d$d;->b:Z

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, LBP0/b;->r:Z

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LBP0/b;->p:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LBP0/b;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LBP0/b;->p:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LBP0/b;->m:Ljava/lang/String;

    iget v2, p0, LBP0/b;->e:I

    iget-object v3, p0, LBP0/b;->n:Ljava/lang/String;

    iget-object v5, p0, LBP0/b;->o:Ljava/lang/String;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LBP0/b;->q:I

    return p0
.end method
