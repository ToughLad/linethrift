.class public final enum Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

.field public static final enum ALLOW_ONE_TIME:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

.field public static final enum ALWAYS_ALLOW:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

.field public static final enum DENY:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    const-string v1, "ALWAYS_ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->ALWAYS_ALLOW:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    const-string v2, "ALLOW_ONE_TIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->ALLOW_ONE_TIME:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    new-instance v2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    const-string v3, "DENY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->DENY:Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    move-result-object v0

    sput-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->$VALUES:[Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;
    .locals 1

    const-class v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;
    .locals 1

    sget-object v0, Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;->$VALUES:[Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/liff/impl/permission/ui/LiffWebPermissionPopupFragment$b;

    return-object v0
.end method
