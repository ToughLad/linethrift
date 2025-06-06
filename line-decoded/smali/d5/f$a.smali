.class public final Ld5/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/f<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    iput-object p1, p0, Ld5/f$a;->a:Ld5/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld5/f$a;->a:Ld5/f;

    invoke-virtual {p0}, Ld5/f;->m()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    const-string p1, "Selection-Changed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ld5/f$a;->a:Ld5/f;

    invoke-virtual {p0}, Ld5/f;->m()V

    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    const/4 p1, 0x0

    iget-object p0, p0, Ld5/f$a;->a:Ld5/f;

    iput-object p1, p0, Ld5/f;->j:Ld5/C;

    iget-object p1, p0, Ld5/f;->a:Ld5/F;

    iget-object p2, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(II)V
    .locals 2

    const/4 p1, 0x0

    iget-object p0, p0, Ld5/f$a;->a:Ld5/f;

    iput-object p1, p0, Ld5/f;->j:Ld5/C;

    iget-object p1, p0, Ld5/f;->a:Ld5/F;

    iget-object p2, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f(II)V
    .locals 2

    const/4 p1, 0x0

    iget-object p0, p0, Ld5/f$a;->a:Ld5/f;

    iput-object p1, p0, Ld5/f;->j:Ld5/C;

    iget-object p1, p0, Ld5/f;->a:Ld5/F;

    iget-object p2, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld5/f;->j(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Ld5/f;->m()V

    return-void
.end method
