.class public final enum LmX/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmX/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LmX/a;

.field public static final enum ANIGIF:LmX/a;

.field public static final enum COVER:LmX/a;

.field public static final enum PHOTO:LmX/a;

.field public static final enum SNAP:LmX/a;

.field public static final enum UNKNOWN:LmX/a;

.field public static final enum VIDEO:LmX/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LmX/a;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LmX/a;->PHOTO:LmX/a;

    new-instance v1, LmX/a;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LmX/a;->VIDEO:LmX/a;

    new-instance v2, LmX/a;

    const-string v3, "SNAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LmX/a;->SNAP:LmX/a;

    new-instance v3, LmX/a;

    const-string v4, "COVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LmX/a;->COVER:LmX/a;

    new-instance v4, LmX/a;

    const-string v5, "ANIGIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LmX/a;->ANIGIF:LmX/a;

    new-instance v5, LmX/a;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LmX/a;->UNKNOWN:LmX/a;

    filled-new-array/range {v0 .. v5}, [LmX/a;

    move-result-object v0

    sput-object v0, LmX/a;->$VALUES:[LmX/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LmX/a;
    .locals 1

    const-class v0, LmX/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmX/a;

    return-object p0
.end method

.method public static values()[LmX/a;
    .locals 1

    sget-object v0, LmX/a;->$VALUES:[LmX/a;

    invoke-virtual {v0}, [LmX/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmX/a;

    return-object v0
.end method
