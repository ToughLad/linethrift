.class public final Lz1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lz1/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz1/j0;->a:Lz1/j0;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lz1/y;

    check-cast p2, Lz1/y;

    iget p0, p2, Lz1/y;->k:I

    iget v0, p1, Lz1/y;->k:I

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->i(II)I

    move-result p0

    return p0
.end method
