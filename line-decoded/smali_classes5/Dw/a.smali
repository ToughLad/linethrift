.class public final LDw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LDw/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LDw/a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LDw/a;-><init>(JIZZ)V

    sput-object v0, LDw/a;->e:LDw/a;

    return-void
.end method

.method public constructor <init>(JIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LDw/a;->a:J

    iput p3, p0, LDw/a;->b:I

    iput-boolean p4, p0, LDw/a;->c:Z

    iput-boolean p5, p0, LDw/a;->d:Z

    return-void
.end method

.method public static a(LDw/a;II)LDw/a;
    .locals 6

    iget-wide v1, p0, LDw/a;->a:J

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, LDw/a;->b:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LDw/a;->c:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LDw/a;->d:Z

    :goto_2
    move v5, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LDw/a;

    invoke-direct/range {v0 .. v5}, LDw/a;-><init>(JIZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LDw/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LDw/a;

    iget-wide v3, p1, LDw/a;->a:J

    iget-wide v5, p0, LDw/a;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LDw/a;->b:I

    iget v3, p1, LDw/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LDw/a;->c:Z

    iget-boolean v3, p1, LDw/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, LDw/a;->d:Z

    iget-boolean p1, p1, LDw/a;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LDw/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LDw/a;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, LDw/a;->c:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LDw/a;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioMessagePlayerState(localMessageId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LDw/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pausedPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LDw/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDw/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldStopBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LDw/a;->d:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
