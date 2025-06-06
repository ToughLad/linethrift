.class public final Lys0/g$d;
.super Lys0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys0/g<",
        "Lys0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lys0/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys0/g$d;

    const-string v1, "SQUARE_LIVE_TALK_NOTIFICATION_BOOLEAN_STATE"

    invoke-direct {v0, v1}, Lys0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lys0/g$d;->b:Lys0/g$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lys0/g$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7d3779ee

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LiveTalkNotificationBooleanState"

    return-object p0
.end method
