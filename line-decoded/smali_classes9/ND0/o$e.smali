.class public final LND0/o$e;
.super LND0/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LND0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LND0/o$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LND0/o$e;

    invoke-direct {v0}, LND0/o;-><init>()V

    sput-object v0, LND0/o$e;->a:LND0/o$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "pd"

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LND0/o$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1205fbaa    # 4.22776E-28f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PD"

    return-object p0
.end method
