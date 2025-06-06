.class public abstract LgP0/c;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LTR0/b;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:LdQ0/j;

.field public final p:Ljava/lang/String;

.field public final q:LUP0/b;


# direct methods
.method public constructor <init>(IIILTR0/b;LUP0/b;LdQ0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    const-string v11, "moduleId"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "moduleName"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "moduleTemplateName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageUrl"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mainText"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subText"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkUrl"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "targetWrsModelId"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "targetName"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "targetId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "walletLogCache"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LgP0/c;->b:Ljava/lang/String;

    iput-object v3, p0, LgP0/c;->c:Ljava/lang/String;

    move-object/from16 v1, p4

    iput-object v1, p0, LgP0/c;->d:LTR0/b;

    iput-object v4, p0, LgP0/c;->e:Ljava/lang/String;

    iput-object v5, p0, LgP0/c;->f:Ljava/lang/String;

    iput-object v6, p0, LgP0/c;->g:Ljava/lang/String;

    iput-object v7, p0, LgP0/c;->h:Ljava/lang/String;

    iput p1, p0, LgP0/c;->i:I

    iput p2, p0, LgP0/c;->j:I

    iput p3, p0, LgP0/c;->k:I

    iput-object v8, p0, LgP0/c;->l:Ljava/lang/String;

    iput-object v9, p0, LgP0/c;->m:Ljava/lang/String;

    iput-object v10, p0, LgP0/c;->n:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, LgP0/c;->o:LdQ0/j;

    move-object/from16 p1, p17

    iput-object p1, p0, LgP0/c;->p:Ljava/lang/String;

    iput-object v0, p0, LgP0/c;->q:LUP0/b;

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LgP0/c;->o:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 11

    iget v0, p0, LgP0/c;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LgP0/c;->c:Ljava/lang/String;

    invoke-static {v0}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LgP0/c;->o:LdQ0/j;

    iget-object v7, v0, LdQ0/j;->i:LGO0/c;

    new-instance v1, LdQ0/h;

    iget v0, p0, LgP0/c;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v4, p0, LgP0/c;->m:Ljava/lang/String;

    iget-object v6, p0, LgP0/c;->l:Ljava/lang/String;

    iget-object v2, p0, LgP0/c;->n:Ljava/lang/String;

    iget v3, p0, LgP0/c;->j:I

    const/16 v10, 0x100

    invoke-direct/range {v1 .. v10}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method
