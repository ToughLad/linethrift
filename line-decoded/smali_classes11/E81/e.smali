.class public final enum LE81/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE81/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LE81/e;

.field public static final enum AUTO:LE81/e;

.field public static final enum DOWN:LE81/e;

.field public static final enum LEFT:LE81/e;

.field public static final enum RIGHT:LE81/e;

.field public static final enum UP:LE81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LE81/e;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LE81/e;->UP:LE81/e;

    new-instance v1, LE81/e;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LE81/e;->LEFT:LE81/e;

    new-instance v2, LE81/e;

    const-string v3, "RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LE81/e;->RIGHT:LE81/e;

    new-instance v3, LE81/e;

    const-string v4, "DOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LE81/e;->DOWN:LE81/e;

    new-instance v4, LE81/e;

    const-string v5, "AUTO"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LE81/e;->AUTO:LE81/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LE81/e;

    move-result-object v0

    sput-object v0, LE81/e;->$VALUES:[LE81/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LE81/e;
    .locals 1

    const-class v0, LE81/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE81/e;

    return-object p0
.end method

.method public static values()[LE81/e;
    .locals 1

    sget-object v0, LE81/e;->$VALUES:[LE81/e;

    invoke-virtual {v0}, [LE81/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE81/e;

    return-object v0
.end method
