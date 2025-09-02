.class public final LP00/c$a;
.super LP00/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP00/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LP00/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP00/c$a;

    invoke-direct {v0}, LP00/c$h;-><init>()V

    sput-object v0, LP00/c$a;->a:LP00/c$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LP00/c$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x101111ac

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "AlertResult"

    return-object p0
.end method
