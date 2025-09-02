.class public final LE31/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE31/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LE31/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE31/b$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE31/b$e;->a:LE31/b$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LE31/b$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x64970b77

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "LeaveSelectTheme"

    return-object p0
.end method
