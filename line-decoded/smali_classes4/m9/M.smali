.class public final Lm9/M;
.super Lm9/I;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lm9/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/M;

    invoke-direct {v0}, Lm9/I;-><init>()V

    sput-object v0, Lm9/M;->a:Lm9/M;

    return-void
.end method


# virtual methods
.method public final a()Lm9/I;
    .locals 0

    sget-object p0, Lm9/H;->a:Lm9/H;

    return-object p0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
