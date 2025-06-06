.class public final Lnb/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lnb/l;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lnb/l;

.field public final synthetic g:Lnb/i;


# direct methods
.method public constructor <init>(Lnb/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/i$b;->g:Lnb/i;

    const/4 p1, -0x1

    iput p1, p0, Lnb/i$b;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-boolean v0, p0, Lnb/i$b;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lnb/i$b;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnb/i$b;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lnb/i$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lnb/i$b;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lnb/i$b;->a:I

    iget-object v2, p0, Lnb/i$b;->g:Lnb/i;

    iget-object v3, v2, Lnb/i;->b:Lnb/g;

    iget-object v4, v3, Lnb/g;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    iget-object v0, v3, Lnb/g;->c:Ljava/util/List;

    iget v4, p0, Lnb/i$b;->a:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    iput-object v0, p0, Lnb/i$b;->b:Lnb/l;

    iget-object v0, v0, Lnb/l;->b:Ljava/lang/reflect/Field;

    iget-object v2, v2, Lnb/i;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnb/i$b;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnb/i$b;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lnb/i$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/i$b;->b:Lnb/l;

    iput-object v0, p0, Lnb/i$b;->f:Lnb/l;

    iget-object v1, p0, Lnb/i$b;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnb/i$b;->e:Z

    iput-boolean v2, p0, Lnb/i$b;->d:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lnb/i$b;->b:Lnb/l;

    iput-object v2, p0, Lnb/i$b;->c:Ljava/lang/Object;

    new-instance v2, Lnb/i$a;

    iget-object p0, p0, Lnb/i$b;->g:Lnb/i;

    invoke-direct {v2, p0, v0, v1}, Lnb/i$a;-><init>(Lnb/i;Lnb/l;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lnb/i$b;->f:Lnb/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnb/i$b;->d:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LIg1/d;->t(Z)V

    iput-boolean v1, p0, Lnb/i$b;->d:Z

    iget-object v0, p0, Lnb/i$b;->f:Lnb/l;

    iget-object p0, p0, Lnb/i$b;->g:Lnb/i;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
