.class public final LL11/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL11/a;
.implements LF11/a;


# instance fields
.field public a:LL11/e;

.field public b:Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end field


# virtual methods
.method public final D()LL11/c;
    .locals 0

    iget-object p0, p0, LL11/b;->a:LL11/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LL11/a$a;->a:LL11/a$a;

    return-object p0
.end method

.method public final e0(Lcom/linecorp/andromeda/Andromeda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, LL11/b;->b:Lcom/linecorp/andromeda/Andromeda;

    return-void
.end method

.method public final initialize()V
    .locals 3

    iget-object v0, p0, LL11/b;->b:Lcom/linecorp/andromeda/Andromeda;

    instance-of v1, v0, Lcom/linecorp/andromeda/Herschel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/linecorp/andromeda/Herschel;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, LL11/e;

    invoke-direct {v2, v0}, LL11/e;-><init>(Lcom/linecorp/andromeda/Herschel;)V

    :cond_1
    iput-object v2, p0, LL11/b;->a:LL11/e;

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object p0, p0, LL11/b;->a:LL11/e;

    if-eqz p0, :cond_0

    iget-object v0, p0, LL11/e;->a:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, LL11/e;->i:LL11/e$f;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    :cond_0
    return-void
.end method
