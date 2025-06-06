.class public final Lxb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# static fields
.field public static final a:Lxb1/g;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxb1/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb1/g;->a:Lxb1/g;

    const-string v0, "lyp_entry_banner"

    sput-object v0, Lxb1/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxb1/g;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final getLogValue()Ljava/lang/String;
    .locals 0

    sget-object p0, Lxb1/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x5258210f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EventCategory"

    return-object p0
.end method
