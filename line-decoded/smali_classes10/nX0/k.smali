.class public final enum LnX0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnX0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnX0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnX0/k;

.field public static final enum COLLECTION_STICKER:LnX0/k;

.field public static final Companion:LnX0/k$a;

.field public static final enum HISTORY:LnX0/k;

.field public static final enum MESSAGE_STICKER:LnX0/k;

.field public static final enum PACKAGE:LnX0/k;

.field public static final enum SETTING:LnX0/k;

.field public static final enum SHOP:LnX0/k;

.field public static final enum TAG_SEARCH:LnX0/k;


# instance fields
.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LnX0/k;

    sget v1, LnX0/l;->A:I

    const-string v1, "TAG_SEARCH"

    const/4 v2, 0x0

    const v3, 0x7f0e0b43

    invoke-direct {v0, v1, v2, v3}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LnX0/k;->TAG_SEARCH:LnX0/k;

    new-instance v1, LnX0/k;

    sget v2, LnX0/b;->y:I

    const-string v2, "HISTORY"

    const/4 v3, 0x1

    const v4, 0x7f0e0b32

    invoke-direct {v1, v2, v3, v4}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LnX0/k;->HISTORY:LnX0/k;

    new-instance v2, LnX0/k;

    sget v3, LnX0/g;->N:I

    const-string v3, "PACKAGE"

    const/4 v4, 0x2

    const v5, 0x7f0e0b35

    invoke-direct {v2, v3, v4, v5}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, LnX0/k;->PACKAGE:LnX0/k;

    new-instance v3, LnX0/k;

    sget v4, LnX0/h;->B:I

    const-string v4, "SETTING"

    const/4 v5, 0x3

    const v6, 0x7f0e0b40

    invoke-direct {v3, v4, v5, v6}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v3, LnX0/k;->SETTING:LnX0/k;

    new-instance v4, LnX0/k;

    sget v5, LnX0/i;->B:I

    const-string v5, "SHOP"

    const/4 v6, 0x4

    const v7, 0x7f0e0b41

    invoke-direct {v4, v5, v6, v7}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v4, LnX0/k;->SHOP:LnX0/k;

    new-instance v5, LnX0/k;

    sget v6, LnX0/c;->y:I

    const-string v6, "MESSAGE_STICKER"

    const/4 v7, 0x5

    const v8, 0x7f0e0b34

    invoke-direct {v5, v6, v7, v8}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v5, LnX0/k;->MESSAGE_STICKER:LnX0/k;

    new-instance v6, LnX0/k;

    sget v7, LnX0/a;->y:I

    const-string v7, "COLLECTION_STICKER"

    const/4 v8, 0x6

    const v9, 0x7f0e0a9e

    invoke-direct {v6, v7, v8, v9}, LnX0/k;-><init>(Ljava/lang/String;II)V

    sput-object v6, LnX0/k;->COLLECTION_STICKER:LnX0/k;

    filled-new-array/range {v0 .. v6}, [LnX0/k;

    move-result-object v0

    sput-object v0, LnX0/k;->$VALUES:[LnX0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnX0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LnX0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LnX0/k;->Companion:LnX0/k$a;

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

    iput p3, p0, LnX0/k;->layoutId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnX0/k;
    .locals 1

    const-class v0, LnX0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnX0/k;

    return-object p0
.end method

.method public static values()[LnX0/k;
    .locals 1

    sget-object v0, LnX0/k;->$VALUES:[LnX0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnX0/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LnX0/k;->layoutId:I

    return p0
.end method
