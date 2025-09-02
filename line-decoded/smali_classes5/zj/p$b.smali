.class public final Lzj/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzj/p$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzj/p$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzj/p$b;->a:Lzj/p$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lzj/p$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4c2317e3    # 4.2753932E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NetworkUnavailableError"

    return-object p0
.end method
