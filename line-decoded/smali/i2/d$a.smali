.class public final enum Li2/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li2/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Li2/d$a;

.field public static final enum BASELINE:Li2/d$a;

.field public static final enum BOTTOM:Li2/d$a;

.field public static final enum CENTER:Li2/d$a;

.field public static final enum CENTER_X:Li2/d$a;

.field public static final enum CENTER_Y:Li2/d$a;

.field public static final enum LEFT:Li2/d$a;

.field public static final enum NONE:Li2/d$a;

.field public static final enum RIGHT:Li2/d$a;

.field public static final enum TOP:Li2/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li2/d$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li2/d$a;->NONE:Li2/d$a;

    new-instance v1, Li2/d$a;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li2/d$a;->LEFT:Li2/d$a;

    new-instance v2, Li2/d$a;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Li2/d$a;->TOP:Li2/d$a;

    new-instance v3, Li2/d$a;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Li2/d$a;->RIGHT:Li2/d$a;

    new-instance v4, Li2/d$a;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Li2/d$a;->BOTTOM:Li2/d$a;

    new-instance v5, Li2/d$a;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Li2/d$a;->BASELINE:Li2/d$a;

    new-instance v6, Li2/d$a;

    const-string v7, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Li2/d$a;->CENTER:Li2/d$a;

    new-instance v7, Li2/d$a;

    const-string v8, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Li2/d$a;->CENTER_X:Li2/d$a;

    new-instance v8, Li2/d$a;

    const-string v9, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Li2/d$a;->CENTER_Y:Li2/d$a;

    filled-new-array/range {v0 .. v8}, [Li2/d$a;

    move-result-object v0

    sput-object v0, Li2/d$a;->$VALUES:[Li2/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Li2/d$a;
    .locals 1

    const-class v0, Li2/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li2/d$a;

    return-object p0
.end method

.method public static values()[Li2/d$a;
    .locals 1

    sget-object v0, Li2/d$a;->$VALUES:[Li2/d$a;

    invoke-virtual {v0}, [Li2/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li2/d$a;

    return-object v0
.end method
