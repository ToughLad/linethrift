.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld31/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;-><init>(Landroid/content/Context;Ld31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public b:LB21/B;

.field public final synthetic c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    return-void
.end method


# virtual methods
.method public final a(LV21/a$e;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->a(LV21/a$e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LV21/a$e;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->b(Ljava/lang/String;LV21/a$e;)V

    return-void
.end method

.method public final c(Ld31/e$e;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->c:Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;

    iget-boolean v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->k:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ld31/e$a;

    if-eqz v0, :cond_0

    check-cast p1, Ld31/e$a;

    invoke-virtual {p1}, Ld31/e$a;->a()Lxk1/l;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, Ld31/e$a$b;

    if-eqz v0, :cond_1

    new-instance v0, Ld31/e$a$b;

    move-object v1, p1

    check-cast v1, Ld31/e$a$b;

    new-instance v2, LB21/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p1}, LB21/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, Ld31/e$a$b;->b:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ld31/e$a$b;->a:Landroid/util/Size;

    invoke-direct {v0, v1, p1, v2}, Ld31/e$a$b;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Lxk1/l;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld31/e$g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ld31/e$g;

    iget-object p1, p1, Ld31/e$g;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ld31/e$g;

    check-cast p1, Ljava/lang/Iterable;

    iget v2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->l:I

    invoke-static {p1, v2}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ld31/e$g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const-string v2, "User request is adjusted: "

    const-string v3, " to "

    invoke-static {v0, p1, v2, v3}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->p:Ljava/lang/String;

    invoke-static {v0, p1}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ld31/e$a$a;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ld31/e$c$a;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ld31/e$c$b;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ld31/e$b;

    if-eqz v0, :cond_7

    :goto_0
    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext;->f:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->c(Ld31/e$e;)V

    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(LB21/B;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->b:LB21/B;

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/ElsaPhotoBoothContext$d;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-virtual {p0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->e()V

    return-void
.end method
