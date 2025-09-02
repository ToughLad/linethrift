.class public final Le91/d0;
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
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/d0;->a:[Ljava/lang/Object;

    iput-object p2, p0, Le91/d0;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le91/q$d;II)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Le91/d0;->a:[Ljava/lang/Object;

    array-length v0, p3

    if-ge p2, v0, :cond_1

    aget-object p3, p3, p2

    if-ne p3, p1, :cond_0

    iget-object p0, p0, Le91/d0;->b:[Ljava/lang/Object;

    aget-object p0, p0, p2

    return-object p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Le91/q$d;Lq91/m;II)Le91/g0;
    .locals 3

    iget-object v0, p0, Le91/d0;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v2, p3, :cond_0

    new-instance v0, Le91/f0;

    invoke-direct {v0, p1, p2}, Le91/f0;-><init>(Le91/q$d;Lq91/m;)V

    invoke-static {v0, p3, p0, v2, p4}, Le91/e0;->c(Le91/f0;ILe91/g0;II)Le91/e0;

    move-result-object p0

    return-object p0

    :cond_0
    :goto_0
    array-length p3, v0

    const/4 p4, -0x1

    if-ge v1, p3, :cond_2

    aget-object p3, v0, v1

    if-ne p3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_1
    iget-object p0, p0, Le91/d0;->b:[Ljava/lang/Object;

    if-eq v1, p4, :cond_3

    array-length p3, v0

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length p4, v0

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    aput-object p1, p3, v1

    aput-object p2, p0, v1

    new-instance p1, Le91/d0;

    invoke-direct {p1, p3, p0}, Le91/d0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    array-length p3, v0

    add-int/lit8 p3, p3, 0x1

    invoke-static {v0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length p4, v0

    add-int/lit8 p4, p4, 0x1

    invoke-static {p0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length p4, v0

    aput-object p1, p3, p4

    array-length p1, v0

    aput-object p2, p0, p1

    new-instance p1, Le91/d0;

    invoke-direct {p1, p3, p0}, Le91/d0;-><init>([Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Le91/d0;->b:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollisionLeaf("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Le91/d0;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const-string v3, "(key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le91/d0;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
