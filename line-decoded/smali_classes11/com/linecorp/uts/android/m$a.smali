.class public final enum Lcom/linecorp/uts/android/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/uts/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/uts/android/m$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/uts/android/m$a;

.field public static final enum NORMAL:Lcom/linecorp/uts/android/m$a;

.field public static final enum SEND_SYSTEM_EVENT:Lcom/linecorp/uts/android/m$a;

.field public static final enum SKIP:Lcom/linecorp/uts/android/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/uts/android/m$a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/uts/android/m$a;->NORMAL:Lcom/linecorp/uts/android/m$a;

    new-instance v1, Lcom/linecorp/uts/android/m$a;

    const-string v2, "SEND_SYSTEM_EVENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/uts/android/m$a;->SEND_SYSTEM_EVENT:Lcom/linecorp/uts/android/m$a;

    new-instance v2, Lcom/linecorp/uts/android/m$a;

    const-string v3, "SKIP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/uts/android/m$a;->SKIP:Lcom/linecorp/uts/android/m$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/uts/android/m$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/uts/android/m$a;->$VALUES:[Lcom/linecorp/uts/android/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/uts/android/m$a;
    .locals 1

    const-class v0, Lcom/linecorp/uts/android/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/uts/android/m$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/uts/android/m$a;
    .locals 1

    sget-object v0, Lcom/linecorp/uts/android/m$a;->$VALUES:[Lcom/linecorp/uts/android/m$a;

    invoke-virtual {v0}, [Lcom/linecorp/uts/android/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/uts/android/m$a;

    return-object v0
.end method
