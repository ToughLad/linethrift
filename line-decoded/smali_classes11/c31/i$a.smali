.class public final enum Lc31/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc31/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc31/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lc31/i$a;

.field public static final enum DEFAULT_LEAVE_GUEST:Lc31/i$a;

.field public static final enum DEFAULT_LEAVE_HOST:Lc31/i$a;

.field public static final enum PROCESS_PHOTO_LEAVE_GUEST:Lc31/i$a;

.field public static final enum PROCESS_PHOTO_LEAVE_HOST:Lc31/i$a;

.field public static final enum SAVE_PHOTO_LEAVE_GUEST:Lc31/i$a;

.field public static final enum SAVE_PHOTO_LEAVE_HOST:Lc31/i$a;


# instance fields
.field private final descriptionRes:I

.field private final primaryButtonTextRes:I

.field private final secondaryButtonTextRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc31/i$a;

    const/4 v1, 0x0

    const v2, 0x7f150844

    const-string v3, "PROCESS_PHOTO_LEAVE_HOST"

    const v4, 0x7f150814

    invoke-direct {v0, v3, v1, v2, v4}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lc31/i$a;->PROCESS_PHOTO_LEAVE_HOST:Lc31/i$a;

    new-instance v1, Lc31/i$a;

    const/4 v2, 0x1

    const v3, 0x7f15084e

    const-string v5, "PROCESS_PHOTO_LEAVE_GUEST"

    const v6, 0x7f150817

    invoke-direct {v1, v5, v2, v3, v6}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lc31/i$a;->PROCESS_PHOTO_LEAVE_GUEST:Lc31/i$a;

    new-instance v2, Lc31/i$a;

    const/4 v3, 0x2

    const v5, 0x7f150843

    const-string v7, "SAVE_PHOTO_LEAVE_HOST"

    invoke-direct {v2, v7, v3, v5, v4}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lc31/i$a;->SAVE_PHOTO_LEAVE_HOST:Lc31/i$a;

    new-instance v3, Lc31/i$a;

    const/4 v5, 0x3

    const v7, 0x7f15084d

    const-string v8, "SAVE_PHOTO_LEAVE_GUEST"

    invoke-direct {v3, v8, v5, v7, v6}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lc31/i$a;->SAVE_PHOTO_LEAVE_GUEST:Lc31/i$a;

    move v5, v4

    new-instance v4, Lc31/i$a;

    const/4 v7, 0x4

    const v8, 0x7f150842

    const-string v9, "DEFAULT_LEAVE_HOST"

    invoke-direct {v4, v9, v7, v8, v5}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lc31/i$a;->DEFAULT_LEAVE_HOST:Lc31/i$a;

    new-instance v5, Lc31/i$a;

    const/4 v7, 0x5

    const v8, 0x7f15084c

    const-string v9, "DEFAULT_LEAVE_GUEST"

    invoke-direct {v5, v9, v7, v8, v6}, Lc31/i$a;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lc31/i$a;->DEFAULT_LEAVE_GUEST:Lc31/i$a;

    filled-new-array/range {v0 .. v5}, [Lc31/i$a;

    move-result-object v0

    sput-object v0, Lc31/i$a;->$VALUES:[Lc31/i$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lc31/i$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc31/i$a;->descriptionRes:I

    const p1, 0x7f150812

    iput p1, p0, Lc31/i$a;->secondaryButtonTextRes:I

    iput p4, p0, Lc31/i$a;->primaryButtonTextRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc31/i$a;
    .locals 1

    const-class v0, Lc31/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc31/i$a;

    return-object p0
.end method

.method public static values()[Lc31/i$a;
    .locals 1

    sget-object v0, Lc31/i$a;->$VALUES:[Lc31/i$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc31/i$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lc31/i$a;->descriptionRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lc31/i$a;->primaryButtonTextRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lc31/i$a;->secondaryButtonTextRes:I

    return p0
.end method
