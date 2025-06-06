.class public final Lm9/H;
.super Lm9/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lm9/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/H;

    invoke-direct {v0}, Lm9/I;-><init>()V

    sput-object v0, Lm9/H;->a:Lm9/H;

    return-void
.end method


# virtual methods
.method public final a()Lm9/I;
    .locals 0

    sget-object p0, Lm9/M;->a:Lm9/M;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural()"

    return-object p0
.end method
