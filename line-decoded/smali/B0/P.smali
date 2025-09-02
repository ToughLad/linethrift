.class public final enum LB0/P;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB0/P;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB0/P;

.field public static final enum Cursor:LB0/P;

.field public static final enum None:LB0/P;

.field public static final enum Selection:LB0/P;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB0/P;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/P;->None:LB0/P;

    new-instance v1, LB0/P;

    const-string v2, "Cursor"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB0/P;->Cursor:LB0/P;

    new-instance v2, LB0/P;

    const-string v3, "Selection"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB0/P;->Selection:LB0/P;

    filled-new-array {v0, v1, v2}, [LB0/P;

    move-result-object v0

    sput-object v0, LB0/P;->$VALUES:[LB0/P;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB0/P;
    .locals 1

    const-class v0, LB0/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/P;

    return-object p0
.end method

.method public static values()[LB0/P;
    .locals 1

    sget-object v0, LB0/P;->$VALUES:[LB0/P;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/P;

    return-object v0
.end method
