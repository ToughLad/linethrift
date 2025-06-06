.class public final Lcom/linecorp/fsecurity/SignKey$DeviceBinding;
.super Lcom/linecorp/fsecurity/SignKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/fsecurity/SignKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003J\t\u0010\u0008\u001a\u00020\tH\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/SignKey$DeviceBinding;",
        "Lcom/linecorp/fsecurity/SignKey;",
        "<init>",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    invoke-direct {v0}, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;-><init>()V

    sput-object v0, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;->INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/fsecurity/SignKey;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x1ee48b48

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeviceBinding"

    return-object p0
.end method
