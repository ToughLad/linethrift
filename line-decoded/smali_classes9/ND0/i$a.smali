.class public final LND0/i$a;
.super LND0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LND0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/i$a;

    invoke-direct {v0}, LND0/i;-><init>()V

    sput-object v0, LND0/i$a;->a:LND0/i$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "background"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LND0/i$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x187c627e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BACKGROUND"

    return-object p0
.end method
