.class public final LKK0/c$e;
.super LKK0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKK0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LKK0/c$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKK0/c$e;

    invoke-direct {v0}, LKK0/c;-><init>()V

    sput-object v0, LKK0/c$e;->a:LKK0/c$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LKK0/c$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4194e7bf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "StorageNotEnoughErrorToast"

    return-object p0
.end method
