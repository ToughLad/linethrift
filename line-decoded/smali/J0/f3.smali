.class public final LJ0/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY1/O;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    sget-object v0, LY1/O;->Inherit:LY1/O;

    .line 5
    invoke-direct {p0, v0}, LJ0/f3;-><init>(LY1/O;)V

    return-void
.end method

.method public constructor <init>(LY1/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/f3;->a:LY1/O;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, LJ0/f3;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/f3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/f3;

    iget-object p1, p1, LJ0/f3;->a:LY1/O;

    iget-object p0, p0, LJ0/f3;->a:LY1/O;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ0/f3;->a:LY1/O;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LJ0/f3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
