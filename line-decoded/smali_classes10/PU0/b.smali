.class public final LPU0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LPU0/b;

.field public static final c:LPU0/b;

.field public static final d:LPU0/b;


# instance fields
.field public final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPU0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, LPU0/b;-><init>(FFF)V

    new-instance v0, LPU0/b;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v2, v2}, LPU0/b;-><init>(FFF)V

    new-instance v0, LPU0/b;

    invoke-direct {v0, v2, v1, v1}, LPU0/b;-><init>(FFF)V

    sput-object v0, LPU0/b;->b:LPU0/b;

    new-instance v0, LPU0/b;

    invoke-direct {v0, v1, v2, v1}, LPU0/b;-><init>(FFF)V

    sput-object v0, LPU0/b;->c:LPU0/b;

    new-instance v0, LPU0/b;

    invoke-direct {v0, v1, v1, v2}, LPU0/b;-><init>(FFF)V

    sput-object v0, LPU0/b;->d:LPU0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, LPU0/b;->a:[F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, LPU0/b;->a:[F

    const/4 p0, 0x0

    .line 5
    aput p1, v0, p0

    const/4 p0, 0x1

    .line 6
    aput p2, v0, p0

    const/4 p0, 0x2

    .line 7
    aput p3, v0, p0

    return-void
.end method

.method public constructor <init>(LPU0/b;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, LPU0/b;->a:[F

    .line 10
    iget-object p0, p1, LPU0/b;->a:[F

    const/4 p1, 0x0

    aget v1, p0, p1

    aput v1, v0, p1

    const/4 p1, 0x1

    .line 11
    aget v1, p0, p1

    aput v1, v0, p1

    const/4 p1, 0x2

    .line 12
    aget p0, p0, p1

    aput p0, v0, p1

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, LPU0/b;

    invoke-direct {v0, p0}, LPU0/b;-><init>(LPU0/b;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPU0/b;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LPU0/b;

    iget-object p1, p1, LPU0/b;->a:[F

    aget v1, p1, v0

    iget-object p0, p0, LPU0/b;->a:[F

    aget v2, p0, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, p0, v1

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget p1, p1, v2

    aget p0, p0, v2

    cmpl-float p0, p1, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "values[0]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, LPU0/b;->a:[F

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " values[1]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " values[2]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    aget p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
