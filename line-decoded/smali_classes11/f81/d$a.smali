.class public final Lf81/d$a;
.super Lf81/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Lf81/d$a;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf81/d$a;

    sget-object v1, LX01/a$a;->ACTIVITY:LX01/a$a;

    const-string v2, "common.notification.activity"

    const v3, 0x7f15300a

    invoke-direct {v0, v1, v3, v2}, Lf81/d;-><init>(LX01/a$a;ILjava/lang/String;)V

    sput-object v0, Lf81/d$a;->h:Lf81/d$a;

    const/4 v0, 0x1

    sput-boolean v0, Lf81/d$a;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lf81/d$a;->i:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lf81/d$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x6bf65937

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Activity"

    return-object p0
.end method
