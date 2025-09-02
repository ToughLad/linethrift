.class public final Ld5/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld5/s$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ld5/s$b;

.field public final c:Ld5/s$b;

.field public final d:Ld5/s$b;

.field public final e:Ld5/s$b;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/s$b;

    invoke-direct {v0, p2, p2}, Ld5/s$b;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    iput v1, p0, Ld5/s$c;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s$b;

    iput-object p1, p0, Ld5/s$c;->b:Ld5/s$b;

    return-void

    :cond_0
    not-int v0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iput v2, p0, Ld5/s$c;->a:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s$b;

    iput-object p1, p0, Ld5/s$c;->d:Ld5/s$b;

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-static {p1, v2}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s$b;

    iget v0, p1, Ld5/s$b;->a:I

    if-gt v0, p2, :cond_2

    iget v0, p1, Ld5/s$b;->b:I

    if-gt p2, v0, :cond_2

    iput v1, p0, Ld5/s$c;->a:I

    iput-object p1, p0, Ld5/s$c;->b:Ld5/s$b;

    return-void

    :cond_2
    iput v3, p0, Ld5/s$c;->a:I

    iput-object p1, p0, Ld5/s$c;->e:Ld5/s$b;

    return-void

    :cond_3
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld5/s$b;

    iget v4, v3, Ld5/s$b;->a:I

    if-gt v4, p2, :cond_4

    iget v3, v3, Ld5/s$b;->b:I

    if-gt p2, v3, :cond_4

    iput v1, p0, Ld5/s$c;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s$b;

    iput-object p1, p0, Ld5/s$c;->b:Ld5/s$b;

    return-void

    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Ld5/s$c;->a:I

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld5/s$b;

    iput-object p2, p0, Ld5/s$c;->b:Ld5/s$b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/s$b;

    iput-object p1, p0, Ld5/s$c;->c:Ld5/s$b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Ld5/s$c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld5/s$c;->d:Ld5/s$b;

    iget p0, p0, Ld5/s$b;->a:I

    sub-int/2addr p0, v1

    return p0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Ld5/s$c;->e:Ld5/s$b;

    iget p0, p0, Ld5/s$b;->b:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Ld5/s$c;->b:Ld5/s$b;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget p0, p0, Ld5/s$b;->b:I

    add-int/2addr p0, v1

    return p0

    :cond_2
    iget p0, p0, Ld5/s$b;->a:I

    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld5/s$c;

    invoke-virtual {p0}, Ld5/s$c;->a()I

    move-result p0

    invoke-virtual {p1}, Ld5/s$c;->a()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ld5/s$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ld5/s$c;

    invoke-virtual {p0}, Ld5/s$c;->a()I

    move-result p0

    invoke-virtual {p1}, Ld5/s$c;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ld5/s$c;->d:Ld5/s$b;

    iget v0, v0, Ld5/s$b;->a:I

    iget-object v1, p0, Ld5/s$c;->e:Ld5/s$b;

    iget v1, v1, Ld5/s$b;->b:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Ld5/s$c;->b:Ld5/s$b;

    iget v1, p0, Ld5/s$b;->b:I

    xor-int/2addr v0, v1

    iget p0, p0, Ld5/s$b;->a:I

    xor-int/2addr p0, v0

    return p0
.end method
