.class public final enum LcS/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcS/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LcS/k;

.field public static final enum CHECK_ITEM:LcS/k;

.field public static final enum NO_TOAST:LcS/k;

.field public static final enum SEND_ITEM:LcS/k;

.field public static final enum VIEW_IMAGE_ITEM:LcS/k;

.field public static final enum VIEW_VIDEO_ITEM:LcS/k;


# instance fields
.field private final corruptedMsgResId:I

.field private final showToastOfViolatedOriginalCondition:Z

.field private final showWarningToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LcS/k;

    const/4 v5, 0x0

    const v2, 0x7f150ef4

    const-string v3, "SEND_ITEM"

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, LcS/k;-><init>(IILjava/lang/String;ZZ)V

    sput-object v0, LcS/k;->SEND_ITEM:LcS/k;

    new-instance v1, LcS/k;

    const/4 v6, 0x1

    const v3, 0x7f150ef3

    const-string v4, "CHECK_ITEM"

    const/4 v2, 0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, LcS/k;-><init>(IILjava/lang/String;ZZ)V

    sput-object v1, LcS/k;->CHECK_ITEM:LcS/k;

    new-instance v2, LcS/k;

    const/4 v7, 0x1

    const v4, 0x7f150d31

    const-string v5, "VIEW_IMAGE_ITEM"

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v7}, LcS/k;-><init>(IILjava/lang/String;ZZ)V

    sput-object v2, LcS/k;->VIEW_IMAGE_ITEM:LcS/k;

    new-instance v3, LcS/k;

    const/4 v8, 0x1

    const v5, 0x7f150fec

    const-string v6, "VIEW_VIDEO_ITEM"

    const/4 v4, 0x3

    invoke-direct/range {v3 .. v8}, LcS/k;-><init>(IILjava/lang/String;ZZ)V

    sput-object v3, LcS/k;->VIEW_VIDEO_ITEM:LcS/k;

    new-instance v4, LcS/k;

    const/4 v9, 0x0

    const v6, 0x7f150fec

    const-string v7, "NO_TOAST"

    const/4 v5, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, LcS/k;-><init>(IILjava/lang/String;ZZ)V

    sput-object v4, LcS/k;->NO_TOAST:LcS/k;

    filled-new-array {v0, v1, v2, v3, v4}, [LcS/k;

    move-result-object v0

    sput-object v0, LcS/k;->$VALUES:[LcS/k;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LcS/k;->showWarningToast:Z

    iput-boolean p5, p0, LcS/k;->showToastOfViolatedOriginalCondition:Z

    iput p2, p0, LcS/k;->corruptedMsgResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcS/k;
    .locals 1

    const-class v0, LcS/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LcS/k;

    return-object p0
.end method

.method public static values()[LcS/k;
    .locals 1

    sget-object v0, LcS/k;->$VALUES:[LcS/k;

    invoke-virtual {v0}, [LcS/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LcS/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LcS/k;->corruptedMsgResId:I

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LcS/k;->showWarningToast:Z

    return p0
.end method
