.class public abstract Lcom/linecorp/fsecurity/SignKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/SignKey$Biometric;,
        Lcom/linecorp/fsecurity/SignKey$DeviceBinding;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/SignKey;",
        "",
        "type",
        "Lcom/linecorp/fsecurity/FSecurityKeyType;",
        "<init>",
        "(Lcom/linecorp/fsecurity/FSecurityKeyType;)V",
        "getType",
        "()Lcom/linecorp/fsecurity/FSecurityKeyType;",
        "DeviceBinding",
        "Biometric",
        "Lcom/linecorp/fsecurity/SignKey$Biometric;",
        "Lcom/linecorp/fsecurity/SignKey$DeviceBinding;",
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


# instance fields
.field private final type:Lcom/linecorp/fsecurity/FSecurityKeyType;


# direct methods
.method private constructor <init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/SignKey;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/fsecurity/FSecurityKeyType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/SignKey;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    return-void
.end method


# virtual methods
.method public final getType()Lcom/linecorp/fsecurity/FSecurityKeyType;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/SignKey;->type:Lcom/linecorp/fsecurity/FSecurityKeyType;

    return-object p0
.end method
