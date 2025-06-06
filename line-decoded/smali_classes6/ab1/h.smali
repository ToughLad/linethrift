.class public final enum Lab1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lab1/h;

.field public static final enum banner2:Lab1/h;

.field public static final enum bannerlg:Lab1/h;

.field public static final enum forceupdate:Lab1/h;

.field public static final enum maintenance:Lab1/h;

.field public static final enum page:Lab1/h;

.field public static final enum system:Lab1/h;

.field public static final enum undefined:Lab1/h;

.field public static final enum update:Lab1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lab1/h;

    const-string v1, "update"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lab1/h;->update:Lab1/h;

    new-instance v1, Lab1/h;

    const-string v2, "system"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lab1/h;->system:Lab1/h;

    new-instance v2, Lab1/h;

    const-string v3, "forceupdate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lab1/h;->forceupdate:Lab1/h;

    new-instance v3, Lab1/h;

    const-string v4, "maintenance"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lab1/h;->maintenance:Lab1/h;

    new-instance v4, Lab1/h;

    const-string v5, "page"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lab1/h;->page:Lab1/h;

    new-instance v5, Lab1/h;

    const-string v6, "banner2"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lab1/h;->banner2:Lab1/h;

    new-instance v6, Lab1/h;

    const-string v7, "bannerlg"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lab1/h;->bannerlg:Lab1/h;

    new-instance v7, Lab1/h;

    const-string v8, "undefined"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lab1/h;->undefined:Lab1/h;

    filled-new-array/range {v0 .. v7}, [Lab1/h;

    move-result-object v0

    sput-object v0, Lab1/h;->$VALUES:[Lab1/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lab1/h;
    .locals 1

    const-class v0, Lab1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab1/h;

    return-object p0
.end method

.method public static values()[Lab1/h;
    .locals 1

    sget-object v0, Lab1/h;->$VALUES:[Lab1/h;

    invoke-virtual {v0}, [Lab1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab1/h;

    return-object v0
.end method
