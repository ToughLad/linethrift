.class public final LEE/g$b;
.super LEE/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEE/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LEE/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEE/g$b;

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-direct {v0, v1}, LEE/g;-><init>(F)V

    sput-object v0, LEE/g$b;->b:LEE/g$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEE/g$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x30e0a1f5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Large"

    return-object p0
.end method
