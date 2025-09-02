.class public final LP0/g;
.super LAm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/g$a;,
        LP0/g$b;
    }
.end annotation


# instance fields
.field public b:[LP0/d;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LAm1/c;-><init>(I)V

    const/16 v0, 0x10

    new-array v1, v0, [LP0/d;

    iput-object v1, p0, LP0/g;->b:[LP0/d;

    new-array v1, v0, [I

    iput-object v1, p0, LP0/g;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LP0/g;->f:[Ljava/lang/Object;

    return-void
.end method

.method public static final w(LP0/g;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final A()LP0/d;
    .locals 1

    iget-object v0, p0, LP0/g;->b:[LP0/d;

    iget p0, p0, LP0/g;->c:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final C(LP0/d;)V
    .locals 3

    iget v0, p1, LP0/d;->a:I

    iget v1, p1, LP0/d;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, LP0/g;->E(LP0/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot push "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LBK/a;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final E(LP0/d;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LP0/g;->h:I

    iput v0, p0, LP0/g;->i:I

    iget v0, p0, LP0/g;->c:I

    iget-object v1, p0, LP0/g;->b:[LP0/d;

    array-length v2, v1

    const/16 v3, 0x400

    const-string v4, "copyOf(this, newSize)"

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LP0/d;

    iput-object v0, p0, LP0/g;->b:[LP0/d;

    :cond_1
    iget v0, p0, LP0/g;->e:I

    iget v1, p1, LP0/d;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, LP0/g;->d:[I

    array-length v2, v1

    if-le v0, v2, :cond_4

    if-le v2, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    add-int/2addr v2, v5

    if-ge v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LP0/g;->d:[I

    :cond_4
    iget v0, p0, LP0/g;->g:I

    iget v1, p1, LP0/d;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LP0/g;->f:[Ljava/lang/Object;

    array-length v5, v2

    if-le v0, v5, :cond_7

    if-le v5, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    add-int/2addr v5, v3

    if-ge v5, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v5

    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LP0/g;->f:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LP0/g;->b:[LP0/d;

    iget v2, p0, LP0/g;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP0/g;->c:I

    aput-object p1, v0, v2

    iget v0, p0, LP0/g;->e:I

    iget p1, p1, LP0/d;->a:I

    add-int/2addr v0, p1

    iput v0, p0, LP0/g;->e:I

    iget p1, p0, LP0/g;->g:I

    add-int/2addr p1, v1

    iput p1, p0, LP0/g;->g:I

    return-void
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LP0/g;->c:I

    iput v0, p0, LP0/g;->e:I

    iget-object v1, p0, LP0/g;->f:[Ljava/lang/Object;

    iget v2, p0, LP0/g;->g:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, LP0/g;->g:I

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, LP0/g;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(LO0/e;LO0/d1;LO0/w$a;)V
    .locals 5

    invoke-virtual {p0}, LP0/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LP0/g$a;

    invoke-direct {v0, p0}, LP0/g$a;-><init>(LP0/g;)V

    :goto_0
    iget-object v1, v0, LP0/g$a;->d:LP0/g;

    iget-object v2, v1, LP0/g;->b:[LP0/d;

    iget v3, v0, LP0/g$a;->a:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1, p2, p3}, LP0/d;->a(LP0/g$a;LO0/e;LO0/d1;LO0/w$a;)V

    iget v2, v0, LP0/g$a;->a:I

    iget v3, v1, LP0/g;->c:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, LP0/g;->b:[LP0/d;

    aget-object v2, v3, v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v3, v0, LP0/g$a;->b:I

    iget v4, v2, LP0/d;->a:I

    add-int/2addr v3, v4

    iput v3, v0, LP0/g$a;->b:I

    iget v3, v0, LP0/g$a;->c:I

    iget v2, v2, LP0/d;->b:I

    add-int/2addr v3, v2

    iput v3, v0, LP0/g$a;->c:I

    iget v2, v0, LP0/g$a;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LP0/g$a;->a:I

    iget v1, v1, LP0/g;->c:I

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LP0/g;->clear()V

    return-void
.end method

.method public final z()Z
    .locals 0

    iget p0, p0, LP0/g;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
