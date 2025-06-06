.class public final synthetic LX00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:LX00/f;


# direct methods
.method public synthetic constructor <init>(LX00/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX00/e;->a:LX00/f;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 6

    iget-object p0, p0, LX00/e;->a:LX00/f;

    iget-object v0, p0, LX00/f;->g:Lx00/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LX00/f;->a:Landroid/app/Activity;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lx00/d;->a(Landroid/app/Activity;)Landroidx/fragment/app/z;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v1}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/fragment/app/k;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lx00/d;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_1
    check-cast v2, Landroidx/fragment/app/k;

    :cond_2
    invoke-virtual {v0, p0, v2}, Lx00/d;->b(Landroid/app/Activity;Landroidx/fragment/app/k;)V

    return-void
.end method
