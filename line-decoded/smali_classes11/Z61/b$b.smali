.class public final LZ61/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ61/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lf71/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ61/b;


# direct methods
.method public constructor <init>(LZ61/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ61/b$b;->a:LZ61/b;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lf71/b;

    check-cast p2, Lf71/b;

    const-string v0, "user1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR61/l;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lf71/b;->getType()LVl1/S0;

    move-result-object v0

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LR61/l;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LZ61/b$b;->a:LZ61/b;

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lf71/a;->i()Lf71/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lf71/d;->a:Le71/n;

    iget-object v1, v1, Le71/n;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-interface {p2}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LZ61/b;->k7()Lf71/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lf71/a;->i()Lf71/d;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lf71/d;->a:Le71/n;

    iget-object v2, p0, Le71/n;->a:Ljava/lang/String;

    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
