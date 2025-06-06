.class public final enum LHg1/j$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHg1/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LHg1/j$b;

.field public static final enum CANCEL_BOTTOM_BUTTON:LHg1/j$b;

.field public static final enum X_BUTTON:LHg1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHg1/j$b;

    const-string v1, "X_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHg1/j$b;->X_BUTTON:LHg1/j$b;

    new-instance v1, LHg1/j$b;

    const-string v2, "CANCEL_BOTTOM_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHg1/j$b;->CANCEL_BOTTOM_BUTTON:LHg1/j$b;

    filled-new-array {v0, v1}, [LHg1/j$b;

    move-result-object v0

    sput-object v0, LHg1/j$b;->$VALUES:[LHg1/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHg1/j$b;
    .locals 1

    const-class v0, LHg1/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHg1/j$b;

    return-object p0
.end method

.method public static values()[LHg1/j$b;
    .locals 1

    sget-object v0, LHg1/j$b;->$VALUES:[LHg1/j$b;

    invoke-virtual {v0}, [LHg1/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHg1/j$b;

    return-object v0
.end method
