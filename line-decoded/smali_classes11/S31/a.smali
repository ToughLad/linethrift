.class public final enum LS31/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS31/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LS31/a;

.field public static final enum EXTRA_THIN:LS31/a;

.field public static final enum MEDIUM:LS31/a;

.field public static final enum THICK:LS31/a;

.field public static final enum THIN:LS31/a;


# instance fields
.field private final alias:I

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS31/a;

    const-string v1, "EXTRA_THIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, LS31/a;-><init>(Ljava/lang/String;III)V

    sput-object v0, LS31/a;->EXTRA_THIN:LS31/a;

    new-instance v1, LS31/a;

    const-string v2, "THIN"

    const/4 v5, 0x2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v5, v6}, LS31/a;-><init>(Ljava/lang/String;III)V

    sput-object v1, LS31/a;->THIN:LS31/a;

    new-instance v2, LS31/a;

    const-string v3, "MEDIUM"

    const/16 v6, 0x9

    invoke-direct {v2, v3, v5, v4, v6}, LS31/a;-><init>(Ljava/lang/String;III)V

    sput-object v2, LS31/a;->MEDIUM:LS31/a;

    new-instance v3, LS31/a;

    const/16 v5, 0xb

    const-string v6, "THICK"

    const/4 v7, 0x4

    invoke-direct {v3, v6, v4, v7, v5}, LS31/a;-><init>(Ljava/lang/String;III)V

    sput-object v3, LS31/a;->THICK:LS31/a;

    filled-new-array {v0, v1, v2, v3}, [LS31/a;

    move-result-object v0

    sput-object v0, LS31/a;->$VALUES:[LS31/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LS31/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS31/a;->alias:I

    iput p4, p0, LS31/a;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS31/a;
    .locals 1

    const-class v0, LS31/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS31/a;

    return-object p0
.end method

.method public static values()[LS31/a;
    .locals 1

    sget-object v0, LS31/a;->$VALUES:[LS31/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS31/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LS31/a;->alias:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LS31/a;->size:I

    return p0
.end method
