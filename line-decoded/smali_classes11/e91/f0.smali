.class public final Le91/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/g0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le91/g0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Le91/q$d;

.field public final b:Lq91/m;


# direct methods
.method public constructor <init>(Le91/q$d;Lq91/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/f0;->a:Le91/q$d;

    iput-object p2, p0, Le91/f0;->b:Lq91/m;

    return-void
.end method


# virtual methods
.method public final a(Le91/q$d;II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Le91/f0;->a:Le91/q$d;

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Le91/f0;->b:Lq91/m;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Le91/q$d;Lq91/m;II)Le91/g0;
    .locals 2

    iget-object v0, p0, Le91/f0;->a:Le91/q$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v1, p3, :cond_0

    new-instance v0, Le91/f0;

    invoke-direct {v0, p1, p2}, Le91/f0;-><init>(Le91/q$d;Lq91/m;)V

    invoke-static {v0, p3, p0, v1, p4}, Le91/e0;->c(Le91/f0;ILe91/g0;II)Le91/e0;

    move-result-object p0

    return-object p0

    :cond_0
    if-ne v0, p1, :cond_1

    new-instance p0, Le91/f0;

    invoke-direct {p0, p1, p2}, Le91/f0;-><init>(Le91/q$d;Lq91/m;)V

    return-object p0

    :cond_1
    new-instance p3, Le91/d0;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le91/f0;->b:Lq91/m;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p3, p1, p0}, Le91/d0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p3
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le91/f0;->a:Le91/q$d;

    iget-object p0, p0, Le91/f0;->b:Lq91/m;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Leaf(key=%s value=%s)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
