.class public final LNx/b$d;
.super LNx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LNx/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNx/b$d;

    invoke-direct {v0}, LNx/b;-><init>()V

    sput-object v0, LNx/b$d;->a:LNx/b$d;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
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
    instance-of p0, p1, LNx/b$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x757bdbef

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NormalSingleSticker"

    return-object p0
.end method
