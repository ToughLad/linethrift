.class public final LkD/f$d;
.super LkD/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkD/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LkD/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkD/f$d;

    invoke-direct {v0}, LkD/f;-><init>()V

    sput-object v0, LkD/f$d;->a:LkD/f$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LkD/f$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3fb6a2ac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StartAddFriendActivity"

    return-object p0
.end method
