.class public final LzQ0/a;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:LGO0/c;

.field public final l:Ljava/lang/Object;

.field public final m:LLO0/b;

.field public final n:Ljava/util/ArrayList;

.field public final o:LUP0/b;

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/util/List;LLO0/b;Ljava/util/ArrayList;LUP0/b;)V
    .locals 12

    move-object v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p15

    const-string v11, "moduleId"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "moduleName"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "templateName"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "altText"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bannerLinkUrl"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "staticImageUrl"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "animatedImageUrl"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageHeight"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imageWidth"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "tabType"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "buttonList"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "walletExternal"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "walletLogCache"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p4

    invoke-direct {p0, p2, p1, p3, v11}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object v1, p0, LzQ0/a;->e:Ljava/lang/String;

    iput-object v2, p0, LzQ0/a;->f:Ljava/lang/String;

    iput-object v3, p0, LzQ0/a;->g:Ljava/lang/String;

    iput-object v4, p0, LzQ0/a;->h:Ljava/lang/String;

    iput-object v5, p0, LzQ0/a;->i:Ljava/lang/String;

    iput-object v6, p0, LzQ0/a;->j:Ljava/lang/String;

    iput-object v7, p0, LzQ0/a;->k:LGO0/c;

    iput-object v8, p0, LzQ0/a;->l:Ljava/lang/Object;

    iput-object v9, p0, LzQ0/a;->m:LLO0/b;

    move-object/from16 p1, p14

    iput-object p1, p0, LzQ0/a;->n:Ljava/util/ArrayList;

    iput-object v10, p0, LzQ0/a;->o:LUP0/b;

    const p1, 0x7f0e0de4

    iput p1, p0, LzQ0/a;->p:I

    return-void
.end method

.method public static h(LxQ0/a;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LxQ0/a;->c:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    const-string v1, "TapArea"

    const-string v2, "_"

    invoke-static {v0, p0, v1, v2}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 12

    new-instance v0, LdQ0/j;

    iget-object v1, p0, LzQ0/a;->m:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LVR0/b;->d:LTR0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x0

    iget-object v1, p0, LVR0/b;->b:Ljava/lang/String;

    iget-object v2, p0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v3, p0, LVR0/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    iget-object v9, p0, LzQ0/a;->k:LGO0/c;

    iget-object v10, p0, LzQ0/a;->n:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v11}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    sget-object v1, LiQ0/g;->FLEXIBLE_BANNER:LiQ0/g;

    invoke-virtual {v1}, LiQ0/g;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v5, "Fixed"

    iget-object v6, p0, LzQ0/a;->k:LGO0/c;

    const/16 v9, 0x1c0

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LzQ0/a;->p:I

    return p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LzQ0/a;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v14, p4

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LzQ0/a;->m:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, LVR0/b;->c:Ljava/lang/String;

    invoke-static {v2}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LVR0/b;->d:LTR0/b;

    if-eqz v2, :cond_1

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v2

    goto :goto_2

    :cond_1
    const-string v2, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v2, v0, LzQ0/a;->o:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v0, LzQ0/a;->k:LGO0/c;

    iget-object v5, v0, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v0, LVR0/b;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void
.end method
