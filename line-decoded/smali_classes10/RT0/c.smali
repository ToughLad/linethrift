.class public final enum LRT0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRT0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRT0/c;

.field public static final enum CARD_LOCKED:LRT0/c;

.field public static final enum DEFAULT_ERROR:LRT0/c;

.field public static final enum DIFFERENT_CARD:LRT0/c;

.field public static final enum MAINTENANCE:LRT0/c;

.field public static final enum NFC_NOT_SUPPORTED:LRT0/c;

.field public static final enum NG:LRT0/c;

.field public static final enum RESTART:LRT0/c;

.field public static final enum TRANSACTION_EXPIRED:LRT0/c;


# instance fields
.field private final buttonTextResId:I

.field private final descriptionTextResId:I

.field private final subTitleTextResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LRT0/c;

    const/4 v1, 0x0

    const v2, 0x7f15233a

    const-string v5, "CARD_LOCKED"

    const v3, 0x7f15233f

    const v4, 0x7f152338

    invoke-direct/range {v0 .. v5}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LRT0/c;->CARD_LOCKED:LRT0/c;

    new-instance v1, LRT0/c;

    const/4 v2, 0x1

    const v3, 0x7f1523fc

    const-string v6, "NFC_NOT_SUPPORTED"

    const v4, 0x7f1523fb

    const v5, 0x7f1523fa

    invoke-direct/range {v1 .. v6}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LRT0/c;->NFC_NOT_SUPPORTED:LRT0/c;

    new-instance v2, LRT0/c;

    const/4 v3, 0x2

    const v4, 0x7f15231a

    const-string v7, "TRANSACTION_EXPIRED"

    const v5, 0x7f15231c

    const v6, 0x7f152312

    invoke-direct/range {v2 .. v7}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v2, LRT0/c;->TRANSACTION_EXPIRED:LRT0/c;

    new-instance v3, LRT0/c;

    const/4 v4, 0x3

    const v5, 0x7f152318

    const-string v8, "DIFFERENT_CARD"

    const v6, 0x7f152316

    const v7, 0x7f152312

    invoke-direct/range {v3 .. v8}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v3, LRT0/c;->DIFFERENT_CARD:LRT0/c;

    new-instance v4, LRT0/c;

    const/4 v5, 0x4

    const v6, 0x7f152350

    const-string v9, "MAINTENANCE"

    const v7, 0x7f15235a

    const v8, 0x7f15234e

    invoke-direct/range {v4 .. v9}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v4, LRT0/c;->MAINTENANCE:LRT0/c;

    new-instance v5, LRT0/c;

    const/4 v6, 0x5

    const v7, 0x7f15231a

    const-string v10, "RESTART"

    const v8, 0x7f152314

    const v9, 0x7f152312

    invoke-direct/range {v5 .. v10}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v5, LRT0/c;->RESTART:LRT0/c;

    new-instance v6, LRT0/c;

    const/4 v7, 0x6

    const v8, 0x7f1523e2

    const-string v11, "NG"

    const v9, 0x7f1523e7

    const v10, 0x7f1523e0

    invoke-direct/range {v6 .. v11}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v6, LRT0/c;->NG:LRT0/c;

    new-instance v7, LRT0/c;

    const/4 v8, 0x7

    const v9, 0x7f1523e2

    const-string v12, "DEFAULT_ERROR"

    const v10, 0x7f1523e7

    const v11, 0x7f1523e0

    invoke-direct/range {v7 .. v12}, LRT0/c;-><init>(IIIILjava/lang/String;)V

    sput-object v7, LRT0/c;->DEFAULT_ERROR:LRT0/c;

    filled-new-array/range {v0 .. v7}, [LRT0/c;

    move-result-object v0

    sput-object v0, LRT0/c;->$VALUES:[LRT0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRT0/c;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LRT0/c;->subTitleTextResId:I

    iput p3, p0, LRT0/c;->descriptionTextResId:I

    iput p4, p0, LRT0/c;->buttonTextResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRT0/c;
    .locals 1

    const-class v0, LRT0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRT0/c;

    return-object p0
.end method

.method public static values()[LRT0/c;
    .locals 1

    sget-object v0, LRT0/c;->$VALUES:[LRT0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRT0/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LRT0/c;->buttonTextResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LRT0/c;->descriptionTextResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LRT0/c;->subTitleTextResId:I

    return p0
.end method
