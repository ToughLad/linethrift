.class public final enum LPy/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPy/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LPy/a;

.field public static final enum FAILED_TO_DELIVERY:LPy/a;

.field public static final enum FAILED_TO_DELIVERY_BY_PENALTY:LPy/a;

.field public static final enum FAILED_TO_SEND:LPy/a;

.field public static final enum INVALID_COMBINATION_STICKER:LPy/a;

.field public static final enum SENDING:LPy/a;

.field public static final enum SENT:LPy/a;


# instance fields
.field private final failedButtonContentDescriptionResId:Ljava/lang/Integer;

.field private final failedButtonIconResId:Ljava/lang/Integer;

.field private final shouldShowFailedButton:Z

.field private final shouldShowSendingIcon:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPy/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "SENT"

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct/range {v0 .. v5}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LPy/a;->SENT:LPy/a;

    new-instance v1, LPy/a;

    const/4 v5, 0x0

    const-string v6, "SENDING"

    const/4 v2, 0x1

    const/16 v3, 0xe

    invoke-direct/range {v1 .. v6}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LPy/a;->SENDING:LPy/a;

    new-instance v2, LPy/a;

    const v3, 0x7f080554

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v3, 0x7f150172

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FAILED_TO_SEND"

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v7}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LPy/a;->FAILED_TO_SEND:LPy/a;

    new-instance v3, LPy/a;

    const v4, 0x7f080552

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v4, 0x7f1513c7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v6, v8

    const-string v8, "FAILED_TO_DELIVERY"

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v3, LPy/a;->FAILED_TO_DELIVERY:LPy/a;

    new-instance v4, LPy/a;

    const-string v10, "FAILED_TO_DELIVERY_BY_PENALTY"

    move-object v8, v6

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v6, v8

    sput-object v4, LPy/a;->FAILED_TO_DELIVERY_BY_PENALTY:LPy/a;

    new-instance v5, LPy/a;

    const-string v10, "INVALID_COMBINATION_STICKER"

    const/4 v6, 0x5

    invoke-direct/range {v5 .. v10}, LPy/a;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sput-object v5, LPy/a;->INVALID_COMBINATION_STICKER:LPy/a;

    filled-new-array/range {v0 .. v5}, [LPy/a;

    move-result-object v0

    sput-object v0, LPy/a;->$VALUES:[LPy/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LPy/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p2, 0x2

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 v2, p2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object p3, v3

    :cond_2
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    move-object p4, v3

    .line 1
    :cond_3
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean v0, p0, LPy/a;->shouldShowSendingIcon:Z

    .line 3
    iput-boolean v1, p0, LPy/a;->shouldShowFailedButton:Z

    .line 4
    iput-object p3, p0, LPy/a;->failedButtonIconResId:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LPy/a;->failedButtonContentDescriptionResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPy/a;
    .locals 1

    const-class v0, LPy/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LPy/a;

    return-object p0
.end method

.method public static values()[LPy/a;
    .locals 1

    sget-object v0, LPy/a;->$VALUES:[LPy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPy/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LPy/a;->failedButtonContentDescriptionResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LPy/a;->failedButtonIconResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LPy/a;->shouldShowFailedButton:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LPy/a;->shouldShowSendingIcon:Z

    return p0
.end method
