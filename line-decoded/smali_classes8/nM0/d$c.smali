.class public final LnM0/d$c;
.super LnM0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnM0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LnM0/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnM0/d$c;

    invoke-direct {v0}, LnM0/d;-><init>()V

    sput-object v0, LnM0/d$c;->a:LnM0/d$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnM0/d$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x74e7dff3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Discard"

    return-object p0
.end method
