.class public final Lpk/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Lpk/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpk/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpk/d$e;->a:Lpk/d$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpk/d$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3df9e78

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PhoneNumberRegistrationDialog"

    return-object p0
.end method
