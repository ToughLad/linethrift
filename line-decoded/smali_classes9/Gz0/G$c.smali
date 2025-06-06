.class public final LGz0/G$c;
.super LGz0/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LGz0/G$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGz0/G$c;

    invoke-direct {v0}, LGz0/G;-><init>()V

    sput-object v0, LGz0/G$c;->a:LGz0/G$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LGz0/G$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x247e4874

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "VoomPublic"

    return-object p0
.end method
