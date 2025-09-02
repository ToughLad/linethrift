.class public final LN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LN0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LN0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LN0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LN0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN0/a;-><init>(I)V

    new-instance v2, LN0/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LN0/a;-><init>(I)V

    new-instance v4, LN0/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LN0/a;-><init>(I)V

    filled-new-array {v0, v2, v4}, [LN0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LN0/a;->b:Ljava/util/Set;

    new-instance v0, LN0/a;

    invoke-direct {v0, v5}, LN0/a;-><init>(I)V

    new-instance v2, LN0/a;

    invoke-direct {v2, v3}, LN0/a;-><init>(I)V

    new-instance v3, LN0/a;

    invoke-direct {v3, v1}, LN0/a;-><init>(I)V

    filled-new-array {v0, v2, v3}, [LN0/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LN0/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LN0/a;->d:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LN0/a;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LN0/a;

    iget p1, p1, LN0/a;->a:I

    iget p0, p0, LN0/a;->a:I

    invoke-static {p0}, LN0/a$a;->a(I)F

    move-result p0

    invoke-static {p1}, LN0/a$a;->a(I)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LN0/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LN0/a;

    iget p1, p1, LN0/a;->a:I

    iget p0, p0, LN0/a;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, LN0/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, LN0/a;->a:I

    if-nez p0, :cond_0

    const-string p0, "Compact"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "Medium"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "Expanded"

    goto :goto_0

    :cond_2
    const-string p0, ""

    :goto_0
    const-string v0, "WindowHeightSizeClass."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
