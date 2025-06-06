.class public final LfY/h$c$e;
.super LfY/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LfY/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:LfY/h$c$e;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LfY/h$c$e;

    invoke-direct {v0}, LfY/h$c;-><init>()V

    sput-object v0, LfY/h$c$e;->e:LfY/h$c$e;

    const-string v0, "write"

    sput-object v0, LfY/h$c$e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LfY/h$c$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, LfY/h$c$e;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3881a283

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Write"

    return-object p0
.end method
