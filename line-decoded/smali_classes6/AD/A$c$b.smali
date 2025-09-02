.class public final LAD/A$c$b;
.super LAD/A$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAD/A$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAD/A$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAD/A$c$b;

    invoke-direct {v0}, LAD/A$c;-><init>()V

    sput-object v0, LAD/A$c$b;->a:LAD/A$c$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LAD/A$c$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4aa9981a    # 5557261.0f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FriendsSubTab"

    return-object p0
.end method
