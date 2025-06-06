.class public final Landroidx/compose/ui/platform/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LG1/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/c$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/c$e;->a:Landroidx/compose/ui/platform/c$e;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LG1/r;

    check-cast p2, LG1/r;

    invoke-virtual {p1}, LG1/r;->f()Lh1/d;

    move-result-object p0

    invoke-virtual {p2}, LG1/r;->f()Lh1/d;

    move-result-object p1

    iget p2, p0, Lh1/d;->a:F

    iget v0, p1, Lh1/d;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_0

    return p2

    :cond_0
    iget p2, p0, Lh1/d;->b:F

    iget v0, p1, Lh1/d;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1

    return p2

    :cond_1
    iget p2, p0, Lh1/d;->d:F

    iget v0, p1, Lh1/d;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_2

    return p2

    :cond_2
    iget p0, p0, Lh1/d;->c:F

    iget p1, p1, Lh1/d;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method
