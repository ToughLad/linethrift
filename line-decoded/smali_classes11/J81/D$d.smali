.class public final LJ81/D$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ81/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ81/D;


# direct methods
.method public constructor <init>(LJ81/D;)V
    .locals 0

    iput-object p1, p0, LJ81/D$d;->a:LJ81/D;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    iget-object p0, p0, LJ81/D$d;->a:LJ81/D;

    invoke-virtual {p0}, LJ81/D;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LJ81/D$d;->a:LJ81/D;

    invoke-virtual {p0, p1}, LJ81/D;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LJ81/D$d$a;

    iget-object p0, p0, LJ81/D$d;->a:LJ81/D;

    invoke-direct {v0, p0}, LJ81/D$e;-><init>(LJ81/D;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, LJ81/D$d;->a:LJ81/D;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, v0}, LJ81/D;->a(Ljava/lang/Object;Z)LJ81/D$f;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p1}, LJ81/D;->c(LJ81/D$f;Z)V

    :cond_1
    if-eqz v1, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, LJ81/D$d;->a:LJ81/D;

    iget p0, p0, LJ81/D;->d:I

    return p0
.end method
