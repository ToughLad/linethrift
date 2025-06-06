.class public final LY1/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v8, 0x1

    .line 1
    sget-object v7, LY1/O;->Inherit:LY1/O;

    move-object v3, p0

    .line 2
    invoke-direct/range {v3 .. v8}, LY1/N;-><init>(ZZZLY1/O;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLY1/O;Z)V
    .locals 1

    .line 3
    sget-object v0, LY1/k;->a:LO0/P;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, LY1/O;->SecureOn:LY1/O;

    if-ne p4, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p5, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p5, LY1/O;->Inherit:LY1/O;

    const/4 v0, 0x1

    if-ne p4, p5, :cond_3

    move p4, v0

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LY1/N;->a:I

    .line 8
    iput-boolean p4, p0, LY1/N;->b:Z

    .line 9
    iput-boolean p2, p0, LY1/N;->c:Z

    .line 10
    iput-boolean p3, p0, LY1/N;->d:Z

    .line 11
    iput-boolean v0, p0, LY1/N;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LY1/N;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY1/N;

    iget v1, p1, LY1/N;->a:I

    iget v2, p0, LY1/N;->a:I

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LY1/N;->b:Z

    iget-boolean v2, p1, LY1/N;->b:Z

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, LY1/N;->c:Z

    iget-boolean v2, p1, LY1/N;->c:Z

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, LY1/N;->d:Z

    iget-boolean v2, p1, LY1/N;->d:Z

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, LY1/N;->e:Z

    iget-boolean p1, p1, LY1/N;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LY1/N;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY1/N;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY1/N;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LY1/N;->d:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LY1/N;->e:Z

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
