.class public final enum Ldg/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldg/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldg/b;

.field public static final enum kArFace:Ldg/b;

.field public static final enum kArWorld:Ldg/b;

.field public static final enum kBlendShape:Ldg/b;

.field public static final enum kGyro:Ldg/b;

.field public static final enum kNone:Ldg/b;

.field public static final enum kScript:Ldg/b;

.field public static final enum kSegmentation:Ldg/b;

.field public static final enum kSound:Ldg/b;

.field public static final enum kVersatileDetection:Ldg/b;


# instance fields
.field private final feature:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldg/b;

    const-string v1, "kNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldg/b;->kNone:Ldg/b;

    new-instance v1, Ldg/b;

    const-string v2, "kSegmentation"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldg/b;->kSegmentation:Ldg/b;

    new-instance v2, Ldg/b;

    const-string v3, "kArWorld"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ldg/b;->kArWorld:Ldg/b;

    new-instance v3, Ldg/b;

    const-string v4, "kArFace"

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldg/b;->kArFace:Ldg/b;

    new-instance v4, Ldg/b;

    const-string v5, "kGyro"

    const/16 v7, 0x8

    invoke-direct {v4, v5, v6, v7}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ldg/b;->kGyro:Ldg/b;

    new-instance v5, Ldg/b;

    const/16 v6, 0x10

    const-string v8, "kBlendShape"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldg/b;->kBlendShape:Ldg/b;

    new-instance v6, Ldg/b;

    const/16 v8, 0x20

    const-string v9, "kSound"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ldg/b;->kSound:Ldg/b;

    move v8, v7

    new-instance v7, Ldg/b;

    const/16 v9, 0x40

    const-string v10, "kScript"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldg/b;->kScript:Ldg/b;

    move v9, v8

    new-instance v8, Ldg/b;

    const-string v10, "kVersatileDetection"

    const/16 v11, 0x80

    invoke-direct {v8, v10, v9, v11}, Ldg/b;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ldg/b;->kVersatileDetection:Ldg/b;

    filled-new-array/range {v0 .. v8}, [Ldg/b;

    move-result-object v0

    sput-object v0, Ldg/b;->$VALUES:[Ldg/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldg/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Ldg/b;->feature:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldg/b;
    .locals 1

    const-class v0, Ldg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldg/b;

    return-object p0
.end method

.method public static values()[Ldg/b;
    .locals 1

    sget-object v0, Ldg/b;->$VALUES:[Ldg/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldg/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ldg/b;->feature:I

    return p0
.end method
