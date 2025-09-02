.class public final enum LHG/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHG/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHG/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LHG/f;

.field public static final enum BOTTOM_EDGE_VISIBLE:LHG/f;

.field public static final enum CENTER_FOCAL_POINT_VISIBLE:LHG/f;

.field public static final Companion:LHG/f$a;

.field public static final enum LEFT_EDGE_VISIBLE:LHG/f;

.field public static final enum RIGHT_EDGE_VISIBLE:LHG/f;

.field public static final enum TOP_EDGE_VISIBLE:LHG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LHG/f;

    const-string v1, "LEFT_EDGE_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHG/f;->LEFT_EDGE_VISIBLE:LHG/f;

    new-instance v1, LHG/f;

    const-string v2, "RIGHT_EDGE_VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHG/f;->RIGHT_EDGE_VISIBLE:LHG/f;

    new-instance v2, LHG/f;

    const-string v3, "TOP_EDGE_VISIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LHG/f;->TOP_EDGE_VISIBLE:LHG/f;

    new-instance v3, LHG/f;

    const-string v4, "BOTTOM_EDGE_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LHG/f;->BOTTOM_EDGE_VISIBLE:LHG/f;

    new-instance v4, LHG/f;

    const-string v5, "CENTER_FOCAL_POINT_VISIBLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LHG/f;->CENTER_FOCAL_POINT_VISIBLE:LHG/f;

    filled-new-array {v0, v1, v2, v3, v4}, [LHG/f;

    move-result-object v0

    sput-object v0, LHG/f;->$VALUES:[LHG/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LHG/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LHG/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHG/f;->Companion:LHG/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LHG/f;
    .locals 1

    const-class v0, LHG/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHG/f;

    return-object p0
.end method

.method public static values()[LHG/f;
    .locals 1

    sget-object v0, LHG/f;->$VALUES:[LHG/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHG/f;

    return-object v0
.end method
