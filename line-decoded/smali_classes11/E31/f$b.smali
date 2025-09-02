.class public final LE31/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE31/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE31/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LE31/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE31/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE31/f$b;->a:LE31/f$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LE31/f$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x27ff5564    # -5.65881E14f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SelectTheme"

    return-object p0
.end method
