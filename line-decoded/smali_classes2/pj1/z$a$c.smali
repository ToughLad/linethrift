.class public final Lpj1/z$a$c;
.super Lpj1/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lpj1/z$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/z$a$c;

    invoke-direct {v0}, Lpj1/z$a;-><init>()V

    sput-object v0, Lpj1/z$a$c;->a:Lpj1/z$a$c;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpj1/z$a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xf5bcd14

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "WaitingForUpload"

    return-object p0
.end method
