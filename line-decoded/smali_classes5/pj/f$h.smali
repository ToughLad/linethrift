.class public final Lpj/f$h;
.super Lpj/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lpj/f$h;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpj/f$h;

    const-string v1, "UNAVAILABLE_TERMS_AGREEMENT"

    invoke-direct {v0, v1}, Lpj/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpj/f$h;->b:Lpj/f$h;

    const-string v0, "The in-app purchase is not available due to missing agreement."

    sput-object v0, Lpj/f$h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    sget-object p0, Lpj/f$h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpj/f$h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x11e6f270

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "UnavailableTermsAgreement"

    return-object p0
.end method
