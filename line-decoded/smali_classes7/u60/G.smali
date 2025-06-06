.class public final enum Lu60/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu60/G;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lu60/G;

.field public static final enum ID:Lu60/G;

.field public static final enum JCB:Lu60/G;

.field public static final enum VISA:Lu60/G;


# instance fields
.field private final cardNetwork:I

.field private final tokenProvider:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu60/G;

    const-string v1, "JCB"

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lu60/G;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lu60/G;->JCB:Lu60/G;

    new-instance v1, Lu60/G;

    const/4 v2, 0x4

    const-string v3, "VISA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v2}, Lu60/G;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lu60/G;->VISA:Lu60/G;

    new-instance v2, Lu60/G;

    const-string v3, "ID"

    const/4 v4, 0x2

    const/16 v5, 0x9

    const/16 v6, 0xf

    invoke-direct {v2, v3, v4, v5, v6}, Lu60/G;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lu60/G;->ID:Lu60/G;

    filled-new-array {v0, v1, v2}, [Lu60/G;

    move-result-object v0

    sput-object v0, Lu60/G;->$VALUES:[Lu60/G;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lu60/G;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lu60/G;->cardNetwork:I

    iput p4, p0, Lu60/G;->tokenProvider:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu60/G;
    .locals 1

    const-class v0, Lu60/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu60/G;

    return-object p0
.end method

.method public static values()[Lu60/G;
    .locals 1

    sget-object v0, Lu60/G;->$VALUES:[Lu60/G;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu60/G;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lu60/G;->cardNetwork:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lu60/G;->tokenProvider:I

    return p0
.end method
