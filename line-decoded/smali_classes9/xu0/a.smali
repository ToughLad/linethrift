.class public final Lxu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxu0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxu0/a;->a:Lxu0/a;

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

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lxu0/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lxu0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result v0

    invoke-static {v0, v1, p0}, Ln;->b(IIZ)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SquareChatContextMenuFeatureAvailability(isCopyAvailable=true, isKeepMemoAvailable=true, isShareAvailable=true, isCaptureAvailable=true)"

    return-object p0
.end method
