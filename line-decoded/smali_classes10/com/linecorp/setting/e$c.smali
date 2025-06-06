.class public final enum Lcom/linecorp/setting/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/setting/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/setting/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/setting/e$c;

.field public static final enum ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/e$c;

.field public static final enum DISABLED:Lcom/linecorp/setting/e$c;

.field public static final enum ENABLED:Lcom/linecorp/setting/e$c;

.field public static final enum PERMISSION_DENIED:Lcom/linecorp/setting/e$c;

.field public static final enum PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/e$c;

.field public static final enum PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/setting/e$c;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/setting/e$c;->ENABLED:Lcom/linecorp/setting/e$c;

    new-instance v1, Lcom/linecorp/setting/e$c;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/setting/e$c;->DISABLED:Lcom/linecorp/setting/e$c;

    new-instance v2, Lcom/linecorp/setting/e$c;

    const-string v3, "ACTIVITY_DESTROYED_OR_INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/setting/e$c;->ACTIVITY_DESTROYED_OR_INTERNAL_ERROR:Lcom/linecorp/setting/e$c;

    new-instance v3, Lcom/linecorp/setting/e$c;

    const-string v4, "PERMISSION_DENIED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED:Lcom/linecorp/setting/e$c;

    new-instance v4, Lcom/linecorp/setting/e$c;

    const-string v5, "PERMISSION_DENIED_DONT_ASK_AGAIN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED_DONT_ASK_AGAIN:Lcom/linecorp/setting/e$c;

    new-instance v5, Lcom/linecorp/setting/e$c;

    const-string v6, "PERMISSION_DENIED_WITHOUT_DIALOG"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/setting/e$c;->PERMISSION_DENIED_WITHOUT_DIALOG:Lcom/linecorp/setting/e$c;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/setting/e$c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/e$c;->$VALUES:[Lcom/linecorp/setting/e$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/setting/e$c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/setting/e$c;
    .locals 1

    const-class v0, Lcom/linecorp/setting/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/setting/e$c;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/setting/e$c;
    .locals 1

    sget-object v0, Lcom/linecorp/setting/e$c;->$VALUES:[Lcom/linecorp/setting/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/setting/e$c;

    return-object v0
.end method
