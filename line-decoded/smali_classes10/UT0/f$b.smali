.class public final LUT0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUT0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUT0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LUT0/f$b;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LUT0/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUT0/f$b;->a:LUT0/f$b;

    const v0, 0x7f152352

    sput v0, LUT0/f$b;->b:I

    const v0, 0x7f14005a

    sput v0, LUT0/f$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, LUT0/f$b;->c:I

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()I
    .locals 0

    sget p0, LUT0/f$b;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LUT0/f$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0xe696bef

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Completed"

    return-object p0
.end method
