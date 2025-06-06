.class public final enum LDx0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDx0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LDx0/b;

.field public static final enum ANIGIF:LDx0/b;

.field public static final enum COVER:LDx0/b;

.field public static final enum PHOTO:LDx0/b;

.field public static final enum SNAP:LDx0/b;

.field public static final enum UNKNOWN:LDx0/b;

.field public static final enum VIDEO:LDx0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LDx0/b;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LDx0/b;->PHOTO:LDx0/b;

    new-instance v1, LDx0/b;

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LDx0/b;->VIDEO:LDx0/b;

    new-instance v2, LDx0/b;

    const-string v3, "SNAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LDx0/b;->SNAP:LDx0/b;

    new-instance v3, LDx0/b;

    const-string v4, "COVER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LDx0/b;->COVER:LDx0/b;

    new-instance v4, LDx0/b;

    const-string v5, "ANIGIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LDx0/b;->ANIGIF:LDx0/b;

    new-instance v5, LDx0/b;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LDx0/b;->UNKNOWN:LDx0/b;

    filled-new-array/range {v0 .. v5}, [LDx0/b;

    move-result-object v0

    sput-object v0, LDx0/b;->$VALUES:[LDx0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LDx0/b;
    .locals 1

    const-class v0, LDx0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LDx0/b;

    return-object p0
.end method

.method public static values()[LDx0/b;
    .locals 1

    sget-object v0, LDx0/b;->$VALUES:[LDx0/b;

    invoke-virtual {v0}, [LDx0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LDx0/b;

    return-object v0
.end method
