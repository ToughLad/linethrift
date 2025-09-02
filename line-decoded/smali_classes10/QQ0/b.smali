.class public final LQQ0/b;
.super LQQ0/a;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LdQ0/j;

.field public final o:LUP0/b;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LdQ0/j;LUP0/b;)V
    .locals 13

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p15

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconImageUrl"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconImageAltText"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LQQ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Z)V

    move/from16 v1, p5

    iput v1, p0, LQQ0/b;->f:I

    iput-object v6, p0, LQQ0/b;->g:Ljava/lang/String;

    iput-object v7, p0, LQQ0/b;->h:Ljava/lang/String;

    iput-object v8, p0, LQQ0/b;->i:Ljava/lang/String;

    iput-object v9, p0, LQQ0/b;->j:Ljava/lang/String;

    iput-object v10, p0, LQQ0/b;->k:Ljava/lang/String;

    iput-object v11, p0, LQQ0/b;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, p0, LQQ0/b;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, p0, LQQ0/b;->n:LdQ0/j;

    iput-object v12, p0, LQQ0/b;->o:LUP0/b;

    const v1, 0x7f0e0deb

    iput v1, p0, LQQ0/b;->p:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 0

    iget-object p0, p0, LQQ0/b;->n:LdQ0/j;

    return-object p0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    iget-object v1, p0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LQQ0/b;->n:LdQ0/j;

    iget-object v6, v1, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LQQ0/b;->k:Ljava/lang/String;

    iget v2, p0, LQQ0/b;->f:I

    iget-object v3, p0, LQQ0/b;->l:Ljava/lang/String;

    iget-object v5, p0, LQQ0/b;->m:Ljava/lang/String;

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQQ0/b;->p:I

    return p0
.end method
