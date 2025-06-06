.class public final enum LM6/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LM6/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LM6/e$b;

.field public static final enum ADD:LM6/e$b;

.field public static final enum INVERT:LM6/e$b;

.field public static final enum LUMA:LM6/e$b;

.field public static final enum LUMA_INVERTED:LM6/e$b;

.field public static final enum NONE:LM6/e$b;

.field public static final enum UNKNOWN:LM6/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LM6/e$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM6/e$b;->NONE:LM6/e$b;

    new-instance v1, LM6/e$b;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM6/e$b;->ADD:LM6/e$b;

    new-instance v2, LM6/e$b;

    const-string v3, "INVERT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LM6/e$b;->INVERT:LM6/e$b;

    new-instance v3, LM6/e$b;

    const-string v4, "LUMA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LM6/e$b;->LUMA:LM6/e$b;

    new-instance v4, LM6/e$b;

    const-string v5, "LUMA_INVERTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM6/e$b;->LUMA_INVERTED:LM6/e$b;

    new-instance v5, LM6/e$b;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LM6/e$b;->UNKNOWN:LM6/e$b;

    filled-new-array/range {v0 .. v5}, [LM6/e$b;

    move-result-object v0

    sput-object v0, LM6/e$b;->$VALUES:[LM6/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LM6/e$b;
    .locals 1

    const-class v0, LM6/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM6/e$b;

    return-object p0
.end method

.method public static values()[LM6/e$b;
    .locals 1

    sget-object v0, LM6/e$b;->$VALUES:[LM6/e$b;

    invoke-virtual {v0}, [LM6/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM6/e$b;

    return-object v0
.end method
