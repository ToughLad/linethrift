.class public final Lnd1/a$b;
.super Lnd1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lnd1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnd1/a$b;

    invoke-direct {v0}, Lnd1/a;-><init>()V

    sput-object v0, Lnd1/a$b;->a:Lnd1/a$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lnd1/a$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x20886162

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendProfileUpdateShown"

    return-object p0
.end method
