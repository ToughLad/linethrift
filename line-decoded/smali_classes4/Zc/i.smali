.class public final enum LZc/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZc/i;",
        ">;",
        "Ltc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZc/i;

.field public static final enum COLLECTION_DISABLED:LZc/i;

.field public static final enum COLLECTION_DISABLED_REMOTE:LZc/i;

.field public static final enum COLLECTION_ENABLED:LZc/i;

.field public static final enum COLLECTION_SAMPLED:LZc/i;

.field public static final enum COLLECTION_SDK_NOT_INSTALLED:LZc/i;

.field public static final enum COLLECTION_UNKNOWN:LZc/i;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LZc/i;

    const-string v1, "COLLECTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZc/i;->COLLECTION_UNKNOWN:LZc/i;

    new-instance v1, LZc/i;

    const-string v2, "COLLECTION_SDK_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZc/i;->COLLECTION_SDK_NOT_INSTALLED:LZc/i;

    new-instance v2, LZc/i;

    const-string v3, "COLLECTION_ENABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v2, LZc/i;->COLLECTION_ENABLED:LZc/i;

    new-instance v3, LZc/i;

    const-string v4, "COLLECTION_DISABLED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v3, LZc/i;->COLLECTION_DISABLED:LZc/i;

    new-instance v4, LZc/i;

    const-string v5, "COLLECTION_DISABLED_REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v4, LZc/i;->COLLECTION_DISABLED_REMOTE:LZc/i;

    new-instance v5, LZc/i;

    const-string v6, "COLLECTION_SAMPLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LZc/i;-><init>(Ljava/lang/String;II)V

    sput-object v5, LZc/i;->COLLECTION_SAMPLED:LZc/i;

    filled-new-array/range {v0 .. v5}, [LZc/i;

    move-result-object v0

    sput-object v0, LZc/i;->$VALUES:[LZc/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LZc/i;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZc/i;
    .locals 1

    const-class v0, LZc/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZc/i;

    return-object p0
.end method

.method public static values()[LZc/i;
    .locals 1

    sget-object v0, LZc/i;->$VALUES:[LZc/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZc/i;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LZc/i;->number:I

    return p0
.end method
