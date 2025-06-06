.class public final LXP/a$c;
.super LXP/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXP/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:LXP/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LXP/a$c;

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LXP/a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, LXP/a$c;->d:LXP/a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LXP/a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3e6e81fe

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NoSupportAlbum"

    return-object p0
.end method
