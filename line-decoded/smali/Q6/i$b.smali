.class public final enum LQ6/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQ6/i$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LQ6/i$b;

.field public static final enum BITMAP:LQ6/i$b;

.field public static final enum DIRECT:LQ6/i$b;

.field public static final enum RENDER_NODE:LQ6/i$b;

.field public static final enum SAVE_LAYER:LQ6/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LQ6/i$b;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQ6/i$b;->DIRECT:LQ6/i$b;

    new-instance v1, LQ6/i$b;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQ6/i$b;->SAVE_LAYER:LQ6/i$b;

    new-instance v2, LQ6/i$b;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LQ6/i$b;->BITMAP:LQ6/i$b;

    new-instance v3, LQ6/i$b;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LQ6/i$b;->RENDER_NODE:LQ6/i$b;

    filled-new-array {v0, v1, v2, v3}, [LQ6/i$b;

    move-result-object v0

    sput-object v0, LQ6/i$b;->$VALUES:[LQ6/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LQ6/i$b;
    .locals 1

    const-class v0, LQ6/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQ6/i$b;

    return-object p0
.end method

.method public static values()[LQ6/i$b;
    .locals 1

    sget-object v0, LQ6/i$b;->$VALUES:[LQ6/i$b;

    invoke-virtual {v0}, [LQ6/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQ6/i$b;

    return-object v0
.end method
