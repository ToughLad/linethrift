.class public final LST/c$d;
.super LST/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LST/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST/c$d;

    const-string v1, "NoBirthdayData"

    invoke-direct {v0, v1}, LST/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LST/c$d;->b:LST/c$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LST/c$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x461fceee

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoBirthdayData"

    return-object p0
.end method
