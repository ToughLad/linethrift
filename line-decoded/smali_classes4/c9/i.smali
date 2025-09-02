.class public final Lc9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc9/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc9/i;->a:Lc9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lc9/i;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lc9/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x4edf9618

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x4a

    const-string v0, "policy=0 initial_backoff=30 maximum_backoff=3600"

    invoke-static {p0, v0}, Lc9/h;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
