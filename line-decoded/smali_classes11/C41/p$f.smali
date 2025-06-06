.class public final LC41/p$f;
.super LC41/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC41/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:LC41/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC41/p$f;

    invoke-direct {v0}, LC41/p;-><init>()V

    sput-object v0, LC41/p$f;->a:LC41/p$f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LC41/p$f;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x598db1bc

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NetworkDisconnected"

    return-object p0
.end method
