.class public final LQG/v$d;
.super LQG/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQG/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LQG/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQG/v$d;

    invoke-direct {v0}, LQG/v;-><init>()V

    sput-object v0, LQG/v$d;->b:LQG/v$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LQG/v$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x31e7aadd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceDegraded"

    return-object p0
.end method
