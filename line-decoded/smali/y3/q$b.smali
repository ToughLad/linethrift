.class public Ly3/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/q$b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/q$b$a;

    invoke-direct {v0}, Ly3/q$b$a;-><init>()V

    new-instance v1, Ly3/q$b;

    invoke-direct {v1, v0}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    const/4 v0, 0x0

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x1

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x2

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x3

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x5

    invoke-static {v0}, LB3/L;->H(I)V

    const/4 v0, 0x6

    invoke-static {v0}, LB3/L;->H(I)V

    return-void
.end method

.method public constructor <init>(Ly3/q$b$a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Ly3/q$b$a;->a:J

    sget v2, LB3/L;->a:I

    iget-wide v2, p1, Ly3/q$b$a;->b:J

    iput-wide v0, p0, Ly3/q$b;->a:J

    iput-wide v2, p0, Ly3/q$b;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly3/q$b;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly3/q$b;

    iget-wide v1, p1, Ly3/q$b;->a:J

    iget-wide v3, p0, Ly3/q$b;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Ly3/q$b;->b:J

    iget-wide p0, p1, Ly3/q$b;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Ly3/q$b;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ly3/q$b;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    mul-int/lit16 v0, v0, 0x745f

    return v0
.end method
