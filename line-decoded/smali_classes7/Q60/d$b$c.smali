.class public final LQ60/d$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ60/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ60/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LQ60/d$b$c;

.field public static final b:Z

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ60/d$b$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ60/d$b$c;->a:LQ60/d$b$c;

    const/4 v0, 0x1

    sput-boolean v0, LQ60/d$b$c;->b:Z

    sget v0, Li1/v;->j:I

    sget v0, Lq40/e;->f:I

    sget-wide v0, Lq40/e;->b:J

    sput-wide v0, LQ60/d$b$c;->c:J

    sput-wide v0, LQ60/d$b$c;->d:J

    sget v0, Lq40/c;->x:I

    sget-wide v0, Lq40/c;->a:J

    sput-wide v0, LQ60/d$b$c;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, LQ60/d$b$c;->c:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, LQ60/d$b$c;->e:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    sget-wide v0, LQ60/d$b$c;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    sget-boolean p0, LQ60/d$b$c;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LQ60/d$b$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x27a4f30b

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotApplicable"

    return-object p0
.end method
