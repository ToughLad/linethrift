.class public final enum LP7/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP7/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LP7/G;

.field public static final enum DEFAULT:LP7/G;

.field public static final enum FAST_IF_RADIO_AWAKE:LP7/G;

.field public static final enum NEVER:LP7/G;

.field public static final enum UNMETERED_ONLY:LP7/G;

.field public static final enum UNMETERED_OR_DAILY:LP7/G;

.field public static final enum UNRECOGNIZED:LP7/G;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LP7/G;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LP7/G;

    const-string v1, "DEFAULT"

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6, v6}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP7/G;->DEFAULT:LP7/G;

    new-instance v1, LP7/G;

    const-string v2, "UNMETERED_ONLY"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v7}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v1, LP7/G;->UNMETERED_ONLY:LP7/G;

    new-instance v2, LP7/G;

    const-string v3, "UNMETERED_OR_DAILY"

    const/4 v8, 0x2

    invoke-direct {v2, v3, v8, v8}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v2, LP7/G;->UNMETERED_OR_DAILY:LP7/G;

    new-instance v3, LP7/G;

    const-string v4, "FAST_IF_RADIO_AWAKE"

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v9}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v3, LP7/G;->FAST_IF_RADIO_AWAKE:LP7/G;

    new-instance v4, LP7/G;

    const-string v5, "NEVER"

    const/4 v10, 0x4

    invoke-direct {v4, v5, v10, v10}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v4, LP7/G;->NEVER:LP7/G;

    new-instance v5, LP7/G;

    const-string v11, "UNRECOGNIZED"

    const/4 v12, 0x5

    const/4 v13, -0x1

    invoke-direct {v5, v11, v12, v13}, LP7/G;-><init>(Ljava/lang/String;II)V

    sput-object v5, LP7/G;->UNRECOGNIZED:LP7/G;

    filled-new-array/range {v0 .. v5}, [LP7/G;

    move-result-object v11

    sput-object v11, LP7/G;->$VALUES:[LP7/G;

    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    sput-object v11, LP7/G;->valueMap:Landroid/util/SparseArray;

    invoke-virtual {v11, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v9, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v11, v13, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

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

    iput p3, p0, LP7/G;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP7/G;
    .locals 1

    const-class v0, LP7/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP7/G;

    return-object p0
.end method

.method public static values()[LP7/G;
    .locals 1

    sget-object v0, LP7/G;->$VALUES:[LP7/G;

    invoke-virtual {v0}, [LP7/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP7/G;

    return-object v0
.end method
