.class public final Lpj/f$g;
.super Lpj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final b:Lpj/f$g;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/f$g;

    const-string v1, "UNAVAILABLE_CONFIGURATION"

    invoke-direct {v0, v1}, Lpj/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpj/f$g;->b:Lpj/f$g;

    const-string v0, "The in-app purchase is not available because configuration is turned off."

    sput-object v0, Lpj/f$g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpj/f$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpj/f$g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x5410fa09

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnavailableConfiguration"

    return-object p0
.end method
