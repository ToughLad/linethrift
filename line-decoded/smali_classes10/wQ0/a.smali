.class public final LwQ0/a;
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

.field public final j:LGO0/c;

.field public final k:LLO0/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:LUP0/b;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;LLO0/b;Ljava/util/ArrayList;LUP0/b;)V
    .locals 1

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "altText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerLinkUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageHeight"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageWidth"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletExternal"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletLogCache"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3, p4}, LVR0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTR0/b;)V

    iput-object p5, p0, LwQ0/a;->e:Ljava/lang/String;

    iput-object p6, p0, LwQ0/a;->f:Ljava/lang/String;

    iput-object p7, p0, LwQ0/a;->g:Ljava/lang/String;

    iput-object p8, p0, LwQ0/a;->h:Ljava/lang/String;

    iput-object p9, p0, LwQ0/a;->i:Ljava/lang/String;

    iput-object p10, p0, LwQ0/a;->j:LGO0/c;

    iput-object p11, p0, LwQ0/a;->k:LLO0/b;

    iput-object p12, p0, LwQ0/a;->l:Ljava/util/ArrayList;

    iput-object p13, p0, LwQ0/a;->m:LUP0/b;

    const p1, 0x7f0e0de3

    iput p1, p0, LwQ0/a;->n:I

    return-void
.end method


# virtual methods
.method public final a()LdQ0/j;
    .locals 12

    new-instance v0, LdQ0/j;

    iget-object v1, p0, LwQ0/a;->k:LLO0/b;

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

    iget-object v9, p0, LwQ0/a;->j:LGO0/c;

    iget-object v10, p0, LwQ0/a;->l:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v11}, LdQ0/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILGO0/c;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    sget-object v1, LiQ0/g;->FIXED_BANNER:LiQ0/g;

    invoke-virtual {v1}, LiQ0/g;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v5, "Fixed"

    iget-object v6, p0, LwQ0/a;->j:LGO0/c;

    const/16 v9, 0x1c0

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LwQ0/a;->n:I

    return p0
.end method
