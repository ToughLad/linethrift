.class public abstract enum Lvn1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn1/b;

.field private static final BATCH_DIM:I = 0x0

.field private static final BATCH_VALUE:I = 0x1

.field private static final CHANNEL_DIM:I = 0x3

.field public static final enum GRAYSCALE:Lvn1/b;

.field private static final HEIGHT_DIM:I = 0x1

.field public static final enum NV12:Lvn1/b;

.field public static final enum NV21:Lvn1/b;

.field public static final enum RGB:Lvn1/b;

.field private static final WIDTH_DIM:I = 0x2

.field public static final enum YUV_420_888:Lvn1/b;

.field public static final enum YV12:Lvn1/b;

.field public static final enum YV21:Lvn1/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lvn1/b$a;

    const-string v8, "RGB"

    invoke-direct {v7, v8, v6, v6}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lvn1/b;->RGB:Lvn1/b;

    new-instance v8, Lvn1/b$b;

    const-string v9, "GRAYSCALE"

    invoke-direct {v8, v9, v5, v5}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lvn1/b;->GRAYSCALE:Lvn1/b;

    new-instance v9, Lvn1/b$c;

    const-string v10, "NV12"

    invoke-direct {v9, v10, v4, v4}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lvn1/b;->NV12:Lvn1/b;

    new-instance v10, Lvn1/b$d;

    const-string v11, "NV21"

    invoke-direct {v10, v11, v3, v3}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lvn1/b;->NV21:Lvn1/b;

    new-instance v11, Lvn1/b$e;

    const-string v12, "YV12"

    invoke-direct {v11, v12, v2, v2}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lvn1/b;->YV12:Lvn1/b;

    new-instance v12, Lvn1/b$f;

    const-string v13, "YV21"

    invoke-direct {v12, v13, v1, v1}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lvn1/b;->YV21:Lvn1/b;

    new-instance v13, Lvn1/b$g;

    const-string v14, "YUV_420_888"

    invoke-direct {v13, v14, v0, v0}, Lvn1/b;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lvn1/b;->YUV_420_888:Lvn1/b;

    const/4 v14, 0x7

    new-array v14, v14, [Lvn1/b;

    aput-object v7, v14, v6

    aput-object v8, v14, v5

    aput-object v9, v14, v4

    aput-object v10, v14, v3

    aput-object v11, v14, v2

    aput-object v12, v14, v1

    aput-object v13, v14, v0

    sput-object v14, Lvn1/b;->$VALUES:[Lvn1/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lvn1/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvn1/b;
    .locals 1

    const-class v0, Lvn1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn1/b;

    return-object p0
.end method

.method public static values()[Lvn1/b;
    .locals 1

    sget-object v0, Lvn1/b;->$VALUES:[Lvn1/b;

    invoke-virtual {v0}, [Lvn1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn1/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lvn1/b;->value:I

    return p0
.end method
