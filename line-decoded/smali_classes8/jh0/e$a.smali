.class public final enum Ljh0/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljh0/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljh0/e$a;

.field public static final enum BOTH_SYSTEM_AND_APP_NOTIFICATIONS_ON:Ljh0/e$a;

.field public static final enum NONE_NOTIFICATION_ON:Ljh0/e$a;

.field public static final enum ONLY_APP_NOTIFICATION_ON:Ljh0/e$a;

.field public static final enum ONLY_SYSTEM_NOTIFICATION_ON:Ljh0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljh0/e$a;

    const-string v1, "BOTH_SYSTEM_AND_APP_NOTIFICATIONS_ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljh0/e$a;->BOTH_SYSTEM_AND_APP_NOTIFICATIONS_ON:Ljh0/e$a;

    new-instance v1, Ljh0/e$a;

    const-string v2, "ONLY_SYSTEM_NOTIFICATION_ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljh0/e$a;->ONLY_SYSTEM_NOTIFICATION_ON:Ljh0/e$a;

    new-instance v2, Ljh0/e$a;

    const-string v3, "ONLY_APP_NOTIFICATION_ON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljh0/e$a;->ONLY_APP_NOTIFICATION_ON:Ljh0/e$a;

    new-instance v3, Ljh0/e$a;

    const-string v4, "NONE_NOTIFICATION_ON"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljh0/e$a;->NONE_NOTIFICATION_ON:Ljh0/e$a;

    filled-new-array {v0, v1, v2, v3}, [Ljh0/e$a;

    move-result-object v0

    sput-object v0, Ljh0/e$a;->$VALUES:[Ljh0/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljh0/e$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljh0/e$a;
    .locals 1

    const-class v0, Ljh0/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljh0/e$a;

    return-object p0
.end method

.method public static values()[Ljh0/e$a;
    .locals 1

    sget-object v0, Ljh0/e$a;->$VALUES:[Ljh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljh0/e$a;

    return-object v0
.end method
