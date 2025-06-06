.class public final LKP0/a;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:LTR0/b;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:LdQ0/j;

.field public final n:LLO0/b;

.field public final o:LUP0/b;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LTR0/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LLO0/b;LUP0/b;)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    const-string v11, "moduleId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetId"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainImageUrl"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainText"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subText"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "thirdText"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fourthText"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionUrl"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walletExternal"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walletLogCache"

    invoke-static {v10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v8, LdQ0/j;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LKP0/a;->b:LTR0/b;

    iput p3, p0, LKP0/a;->c:I

    iput-object v0, p0, LKP0/a;->d:Ljava/lang/String;

    iput-object v1, p0, LKP0/a;->e:Ljava/lang/String;

    move-object/from16 p1, p6

    iput-object p1, p0, LKP0/a;->f:Ljava/lang/String;

    iput-object v2, p0, LKP0/a;->g:Ljava/lang/String;

    iput-object v3, p0, LKP0/a;->h:Ljava/lang/String;

    iput-object v4, p0, LKP0/a;->i:Ljava/lang/String;

    iput-object v5, p0, LKP0/a;->j:Ljava/lang/String;

    iput-object v6, p0, LKP0/a;->k:Ljava/lang/String;

    iput-object v7, p0, LKP0/a;->l:Ljava/lang/String;

    iput-object v8, p0, LKP0/a;->m:LdQ0/j;

    iput-object v9, p0, LKP0/a;->n:LLO0/b;

    iput-object v10, p0, LKP0/a;->o:LUP0/b;

    const p1, 0x7f0e0dda

    iput p1, p0, LKP0/a;->p:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LKP0/a;->m:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LKP0/a;->m:LdQ0/j;

    iget-object v2, v1, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    iget-object v1, p0, LKP0/a;->d:Ljava/lang/String;

    move-object v3, v2

    iget v2, p0, LKP0/a;->c:I

    move-object v5, v3

    iget-object v3, p0, LKP0/a;->e:Ljava/lang/String;

    iget-object p0, p0, LKP0/a;->f:Ljava/lang/String;

    iget-object v6, v5, LdQ0/j;->i:LGO0/c;

    const/16 v9, 0x1c0

    move-object v5, p0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LKP0/a;->p:I

    return p0
.end method
