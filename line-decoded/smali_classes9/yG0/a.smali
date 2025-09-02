.class public final enum LyG0/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LyG0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyG0/a;",
        ">;",
        "LyG0/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyG0/a;

.field public static final enum AI_EFFECT_DECLINED:LyG0/a;

.field public static final enum EPK_DOWNLOAD_CANCEL:LyG0/a;

.field public static final enum INSUFFICIENT_STORAGE_ERROR:LyG0/a;

.field public static final enum INVALID_ERROR:LyG0/a;

.field public static final enum NETWORK_ERROR:LyG0/a;

.field public static final enum NOT_FIND_ERROR:LyG0/a;

.field public static final enum UNAVAILABLE_ERROR:LyG0/a;

.field public static final enum UNKNOWN_ERROR:LyG0/a;


# instance fields
.field private final errorMsgResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LyG0/a;

    const-string v1, "INVALID_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f153cb9

    invoke-direct {v0, v1, v2, v3}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LyG0/a;->INVALID_ERROR:LyG0/a;

    new-instance v1, LyG0/a;

    const-string v2, "EPK_DOWNLOAD_CANCEL"

    const/4 v4, 0x1

    const v5, 0x7f151982

    invoke-direct {v1, v2, v4, v5}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LyG0/a;->EPK_DOWNLOAD_CANCEL:LyG0/a;

    new-instance v2, LyG0/a;

    const-string v4, "NOT_FIND_ERROR"

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6, v3}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LyG0/a;->NOT_FIND_ERROR:LyG0/a;

    move v4, v3

    new-instance v3, LyG0/a;

    const-string v6, "UNAVAILABLE_ERROR"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LyG0/a;->UNAVAILABLE_ERROR:LyG0/a;

    new-instance v4, LyG0/a;

    const v6, 0x7f15190f

    const-string v7, "INSUFFICIENT_STORAGE_ERROR"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LyG0/a;->INSUFFICIENT_STORAGE_ERROR:LyG0/a;

    move v6, v5

    new-instance v5, LyG0/a;

    const-string v7, "NETWORK_ERROR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LyG0/a;->NETWORK_ERROR:LyG0/a;

    move v7, v6

    new-instance v6, LyG0/a;

    const-string v8, "UNKNOWN_ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LyG0/a;->UNKNOWN_ERROR:LyG0/a;

    new-instance v7, LyG0/a;

    const/4 v8, -0x1

    const-string v9, "AI_EFFECT_DECLINED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LyG0/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, LyG0/a;->AI_EFFECT_DECLINED:LyG0/a;

    filled-new-array/range {v0 .. v7}, [LyG0/a;

    move-result-object v0

    sput-object v0, LyG0/a;->$VALUES:[LyG0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyG0/a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LyG0/a;->errorMsgResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyG0/a;
    .locals 1

    const-class v0, LyG0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyG0/a;

    return-object p0
.end method

.method public static values()[LyG0/a;
    .locals 1

    sget-object v0, LyG0/a;->$VALUES:[LyG0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyG0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LyG0/a;->INVALID_ERROR:LyG0/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LyG0/a;->errorMsgResId:I

    return p0
.end method
