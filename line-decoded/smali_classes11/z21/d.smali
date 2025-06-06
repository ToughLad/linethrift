.class public final Lz21/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT21/a;


# instance fields
.field public final synthetic a:Lx21/a;

.field public final synthetic b:Lz21/f;


# direct methods
.method public constructor <init>(Lz21/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz21/d;->b:Lz21/f;

    iget-object p1, p1, Lz21/f;->l:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx21/a;

    iput-object p1, p0, Lz21/d;->a:Lx21/a;

    return-void
.end method


# virtual methods
.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lz21/d;->a:Lx21/a;

    invoke-virtual {p0, p1}, Lx21/a;->F(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lz21/d;->a:Lx21/a;

    invoke-virtual {p0}, Lx21/a;->d()V

    return-void
.end method

.method public final r()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, Lz21/d;->a:Lx21/a;

    iget-object p0, p0, Lx21/a;->f:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final r0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz21/d;->b:Lz21/f;

    iget-object v0, p0, Lz21/f;->g:Lcom/linecorp/elsa/ElsaKit/ElsaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/elsa/ElsaKit/ElsaController;->getSupportedImageExtensions(Z)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lz21/f;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/a;

    invoke-virtual {p0}, Lx21/a;->r0()Ljava/util/List;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lz21/d;->a:Lx21/a;

    invoke-virtual {p0, p1}, Lx21/a;->s(I)V

    return-void
.end method

.method public final t(LT21/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT21/b$a<",
            "LU21/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lz21/d;->a:Lx21/a;

    check-cast p1, LU21/e$a;

    iput-object p1, p0, Lx21/a;->a:LU21/e$a;

    return-void
.end method
