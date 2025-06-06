.class public final Lys0/g$a;
.super Lys0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lys0/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lys0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lys0/g$a;

    const-string v1, "SQUARE_LAST_CHATROOM_EMBEDDED_AD_SHOWN_TIME"

    invoke-direct {v0, v1}, Lys0/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lys0/g$a;->b:Lys0/g$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lys0/g$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6818de7a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LastChatroomEmbeddedAdShownTime"

    return-object p0
.end method
