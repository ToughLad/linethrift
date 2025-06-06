.class public final Lxb/i;
.super LLD0/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/i$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lxb/g;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, LLD0/b;-><init>(ZI)V

    iput p1, p0, Lxb/i;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxb/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lxb/i;

    iget p0, p0, Lxb/i;->b:I

    iget p1, p1, Lxb/i;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lxb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget p0, p0, Lxb/i;->b:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public final j()LGc1/i;
    .locals 3

    new-instance v0, Lxb/i$a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxb/b;-><init>(I)V

    iget p0, p0, Lxb/i;->b:I

    int-to-long v1, p0

    iput-wide v1, v0, Lxb/i$a;->e:J

    iput-wide v1, v0, Lxb/i$a;->f:J

    const/4 p0, 0x0

    iput p0, v0, Lxb/i$a;->g:I

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lxb/i;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
