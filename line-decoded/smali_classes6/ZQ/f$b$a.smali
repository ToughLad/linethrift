.class public final LZQ/f$b$a;
.super LZQ/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LZQ/f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZQ/f$b$a;

    invoke-direct {v0}, LZQ/f$b;-><init>()V

    sput-object v0, LZQ/f$b$a;->a:LZQ/f$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LZQ/f$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x610dd702

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FeatureRestricted"

    return-object p0
.end method
