.class public final LNQ0/b;
.super LVR0/b;
.source "SourceFile"

# interfaces
.implements LeQ0/g$d;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:LGO0/c;

.field public final j:LLO0/b;

.field public final k:Ljava/util/ArrayList;

.field public final l:LUP0/b;

.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;IILGO0/c;LLO0/b;Ljava/util/ArrayList;LUP0/b;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LNQ0/b;->e:Ljava/lang/String;

    iput-object p6, p0, LNQ0/b;->f:Ljava/lang/String;

    iput p7, p0, LNQ0/b;->g:I

    iput p8, p0, LNQ0/b;->h:I

    iput-object p9, p0, LNQ0/b;->i:LGO0/c;

    iput-object p10, p0, LNQ0/b;->j:LLO0/b;

    iput-object p11, p0, LNQ0/b;->k:Ljava/util/ArrayList;

    iput-object p12, p0, LNQ0/b;->l:LUP0/b;

    const p1, 0x7f0e0de6

    iput p1, p0, LNQ0/b;->m:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 12

    new-instance v0, LdQ0/j;

    iget-object v1, p0, LNQ0/b;->j:LLO0/b;

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
    iget v6, p0, LNQ0/b;->h:I

    iget v8, p0, LNQ0/b;->g:I

    div-int v1, v6, v8

    const/4 v2, 0x1

    if-le v8, v2, :cond_1

    rem-int v2, v6, v8

    if-lez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v7, v1

    const/4 v11, 0x0

    iget-object v1, p0, LVR0/b;->b:Ljava/lang/String;

    iget-object v2, p0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v3, p0, LVR0/b;->c:Ljava/lang/String;

    iget-object v9, p0, LNQ0/b;->i:LGO0/c;

    iget-object v10, p0, LNQ0/b;->k:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v11}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LNQ0/b;->m:I

    return p0
.end method
