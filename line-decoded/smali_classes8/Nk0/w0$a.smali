.class public final LNk0/w0$a;
.super LNk0/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LNk0/w0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNk0/w0$a;

    invoke-direct {v0}, LNk0/w0;-><init>()V

    sput-object v0, LNk0/w0$a;->a:LNk0/w0$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LNk0/w0$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x11a59590

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BounceBackByScaling"

    return-object p0
.end method
