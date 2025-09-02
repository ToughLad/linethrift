.class public final enum Lcom/linecorp/fsecurity/FSecurityKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/fsecurity/FSecurityKeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/FSecurityKeyType;",
        "",
        "type",
        "",
        "keyAlias",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "getKeyAlias",
        "BIOMETRIC",
        "DEVICE_BINDING",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/fsecurity/FSecurityKeyType;

.field public static final enum BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

.field public static final enum DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;


# instance fields
.field private final keyAlias:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/fsecurity/FSecurityKeyType;
    .locals 2

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    sget-object v1, Lcom/linecorp/fsecurity/FSecurityKeyType;->DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;

    filled-new-array {v0, v1}, [Lcom/linecorp/fsecurity/FSecurityKeyType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/fsecurity/FSecurityKeyType;

    const-string v1, "lb_biometrics_keystore"

    const-string v2, "BIOMETRIC"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/linecorp/fsecurity/FSecurityKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    new-instance v0, Lcom/linecorp/fsecurity/FSecurityKeyType;

    const-string v1, "lb_device_binding_keystore"

    const-string v2, "DEVICE_BINDING"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2, v1}, Lcom/linecorp/fsecurity/FSecurityKeyType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-static {}, Lcom/linecorp/fsecurity/FSecurityKeyType;->$values()[Lcom/linecorp/fsecurity/FSecurityKeyType;

    move-result-object v0

    sput-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->$VALUES:[Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/fsecurity/FSecurityKeyType;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/fsecurity/FSecurityKeyType;->keyAlias:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/fsecurity/FSecurityKeyType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/fsecurity/FSecurityKeyType;
    .locals 1

    const-class v0, Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/FSecurityKeyType;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/fsecurity/FSecurityKeyType;
    .locals 1

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->$VALUES:[Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/fsecurity/FSecurityKeyType;

    return-object v0
.end method


# virtual methods
.method public final getKeyAlias()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityKeyType;->keyAlias:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/FSecurityKeyType;->type:Ljava/lang/String;

    return-object p0
.end method
