.class public final LbR/l$b$h;
.super LbR/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LbR/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:LbR/l$b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LbR/l$b$h;

    invoke-direct {v0}, LbR/l$b;-><init>()V

    sput-object v0, LbR/l$b$h;->a:LbR/l$b$h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LbR/l$b$h;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2ad463d9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShouldRetry"

    return-object p0
.end method
