.class public final LY1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:LY1/O;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    sget-object v0, LY1/O;->Inherit:LY1/O;

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v1, v1, v0, v1}, LY1/F;-><init>(ZZLY1/O;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    move v1, v2

    .line 9
    :cond_2
    invoke-direct {p0, v0, v3, v1}, LY1/F;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZLY1/O;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LY1/F;->a:Z

    .line 3
    iput-boolean p2, p0, LY1/F;->b:Z

    .line 4
    iput-object p3, p0, LY1/F;->c:LY1/O;

    .line 5
    iput-boolean p4, p0, LY1/F;->d:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, LY1/F;->e:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    .line 10
    sget-object v0, LY1/O;->Inherit:LY1/O;

    .line 11
    invoke-direct {p0, p1, p2, v0, p3}, LY1/F;-><init>(ZZLY1/O;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LY1/F;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LY1/F;

    iget-boolean v0, p1, LY1/F;->a:Z

    iget-boolean v1, p0, LY1/F;->a:Z

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LY1/F;->b:Z

    iget-boolean v1, p1, LY1/F;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY1/F;->c:LY1/O;

    iget-object v1, p1, LY1/F;->c:LY1/O;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LY1/F;->d:Z

    iget-boolean v1, p1, LY1/F;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, LY1/F;->e:Z

    iget-boolean p1, p1, LY1/F;->e:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LY1/F;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LY1/F;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LY1/F;->c:LY1/O;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LY1/F;->d:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LY1/F;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
