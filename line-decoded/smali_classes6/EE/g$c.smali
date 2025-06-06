.class public final LEE/g$c;
.super LEE/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEE/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LEE/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEE/g$c;

    const/16 v1, 0x1e

    int-to-float v1, v1

    invoke-direct {v0, v1}, LEE/g;-><init>(F)V

    sput-object v0, LEE/g$c;->b:LEE/g$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEE/g$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x31487bc1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Small"

    return-object p0
.end method
