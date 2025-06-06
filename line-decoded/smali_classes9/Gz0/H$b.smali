.class public final LGz0/H$b;
.super LGz0/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGz0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGz0/H$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGz0/H$b;

    invoke-direct {v0}, LGz0/H;-><init>()V

    sput-object v0, LGz0/H$b;->a:LGz0/H$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LGz0/H$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x43279ec6

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Write"

    return-object p0
.end method
