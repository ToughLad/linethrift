.class public final Lpj1/z$a$a;
.super Lpj1/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpj1/z$a$a;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpj1/z$a$a;

    invoke-direct {v0}, Lpj1/z$a;-><init>()V

    sput-object v0, Lpj1/z$a$a;->a:Lpj1/z$a$a;

    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lpj1/z$a$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Lpj1/z$a$a;->b:F

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lpj1/z$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4c43260a    # 5.115703E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Finish"

    return-object p0
.end method
