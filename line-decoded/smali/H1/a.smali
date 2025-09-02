.class public final enum LH1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LH1/a;

.field public static final enum Indeterminate:LH1/a;

.field public static final enum Off:LH1/a;

.field public static final enum On:LH1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LH1/a;

    const-string v1, "On"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH1/a;->On:LH1/a;

    new-instance v1, LH1/a;

    const-string v2, "Off"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LH1/a;->Off:LH1/a;

    new-instance v2, LH1/a;

    const-string v3, "Indeterminate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LH1/a;->Indeterminate:LH1/a;

    filled-new-array {v0, v1, v2}, [LH1/a;

    move-result-object v0

    sput-object v0, LH1/a;->$VALUES:[LH1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LH1/a;
    .locals 1

    const-class v0, LH1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH1/a;

    return-object p0
.end method

.method public static values()[LH1/a;
    .locals 1

    sget-object v0, LH1/a;->$VALUES:[LH1/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH1/a;

    return-object v0
.end method
