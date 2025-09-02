.class public final LCP/q$l;
.super LCP/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCP/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final a:LCP/q$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCP/q$l;

    invoke-direct {v0}, LCP/q;-><init>()V

    sput-object v0, LCP/q$l;->a:LCP/q$l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LCP/q$l;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5114c42

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ServiceAuthForbidden"

    return-object p0
.end method
