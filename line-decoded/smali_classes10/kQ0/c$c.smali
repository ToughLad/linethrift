.class public final LkQ0/c$c;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkQ0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LkQ0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "oldModuleDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newModuleDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, LkQ0/c$c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LkQ0/c$c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LkQ0/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSP0/d$b;

    iget-object p0, p0, LkQ0/c$c;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 3

    iget-object v0, p0, LkQ0/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LkQ0/e;

    if-eqz v0, :cond_0

    check-cast p1, LkQ0/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LkQ0/c$c;->b:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkQ0/e;

    instance-of p2, p0, LeQ0/g$e;

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    instance-of p2, p1, LeQ0/g$e;

    if-eqz p2, :cond_4

    invoke-interface {p0}, LSP0/d$b;->f()I

    move-result p2

    invoke-interface {p1}, LSP0/d$b;->f()I

    move-result v2

    if-ne p2, v2, :cond_2

    invoke-virtual {p0}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    check-cast p0, LeQ0/g$e;

    check-cast p1, LeQ0/g$e;

    invoke-interface {p0}, LeQ0/g$e;->b()LdQ0/h;

    move-result-object p0

    iget p0, p0, LdQ0/h;->b:I

    invoke-interface {p1}, LeQ0/g$e;->b()LdQ0/h;

    move-result-object p1

    iget p1, p1, LdQ0/h;->b:I

    if-ne p0, p1, :cond_4

    return v1

    :cond_2
    return v0

    :cond_3
    instance-of p2, p1, LeQ0/g$e;

    if-nez p2, :cond_4

    invoke-interface {p0}, LSP0/d$b;->f()I

    move-result p2

    invoke-interface {p1}, LSP0/d$b;->f()I

    move-result v2

    if-ne p2, v2, :cond_4

    invoke-virtual {p0}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LkQ0/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LkQ0/c$c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LkQ0/c$c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
