.class public final Lnb/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
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
.field public a:Z

.field public final b:Lnb/i$b;

.field public final c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnb/m;Lnb/i$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb/i$b;

    iget-object p2, p2, Lnb/i$c;->a:Lnb/i;

    invoke-direct {v0, p2}, Lnb/i$b;-><init>(Lnb/i;)V

    iput-object v0, p0, Lnb/m$a;->b:Lnb/i$b;

    iget-object p1, p1, Lnb/m;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnb/m$a;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lnb/m$a;->b:Lnb/i$b;

    invoke-virtual {v0}, Lnb/i$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnb/m$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lnb/m$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb/m$a;->b:Lnb/i$b;

    invoke-virtual {v0}, Lnb/i$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnb/i$b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb/m$a;->a:Z

    :cond_1
    iget-object p0, p0, Lnb/m$a;->c:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lnb/m$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb/m$a;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    iget-object p0, p0, Lnb/m$a;->b:Lnb/i$b;

    invoke-virtual {p0}, Lnb/i$b;->remove()V

    return-void
.end method
