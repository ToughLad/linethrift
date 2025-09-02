.class public final enum LUz0/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUz0/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LUz0/g$a;

.field public static final enum IMPRESSION:LUz0/g$a;

.field public static final enum IMPRESSION_100P:LUz0/g$a;

.field public static final enum IMPRESSION_CONTAINER:LUz0/g$a;

.field public static final enum UNKNOWN:LUz0/g$a;

.field public static final enum VIEWABLE:LUz0/g$a;

.field public static final enum VIEWABLE_CONTAINER:LUz0/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LUz0/g$a;

    const-string v1, "IMPRESSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUz0/g$a;->IMPRESSION:LUz0/g$a;

    new-instance v1, LUz0/g$a;

    const-string v2, "IMPRESSION_CONTAINER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUz0/g$a;->IMPRESSION_CONTAINER:LUz0/g$a;

    new-instance v2, LUz0/g$a;

    const-string v3, "IMPRESSION_100P"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUz0/g$a;->IMPRESSION_100P:LUz0/g$a;

    new-instance v3, LUz0/g$a;

    const-string v4, "VIEWABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUz0/g$a;->VIEWABLE:LUz0/g$a;

    new-instance v4, LUz0/g$a;

    const-string v5, "VIEWABLE_CONTAINER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUz0/g$a;->VIEWABLE_CONTAINER:LUz0/g$a;

    new-instance v5, LUz0/g$a;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LUz0/g$a;->UNKNOWN:LUz0/g$a;

    filled-new-array/range {v0 .. v5}, [LUz0/g$a;

    move-result-object v0

    sput-object v0, LUz0/g$a;->$VALUES:[LUz0/g$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LUz0/g$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LUz0/g$a;
    .locals 1

    const-class v0, LUz0/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUz0/g$a;

    return-object p0
.end method

.method public static values()[LUz0/g$a;
    .locals 1

    sget-object v0, LUz0/g$a;->$VALUES:[LUz0/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUz0/g$a;

    return-object v0
.end method
