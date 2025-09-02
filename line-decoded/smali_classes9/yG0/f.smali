.class public final enum LyG0/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LyG0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyG0/f;",
        ">;",
        "LyG0/b;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyG0/f;

.field public static final enum COMMON_ERROR:LyG0/f;

.field public static final enum EXPIRED_LICENSE:LyG0/f;

.field public static final enum INVALID_ERROR:LyG0/f;

.field public static final enum NETWORK_ERROR:LyG0/f;

.field public static final enum REGION_NOT_ALLOWED:LyG0/f;


# instance fields
.field private final errorMsgResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LyG0/f;

    const-string v1, "INVALID_ERROR"

    const/4 v2, 0x0

    const v3, 0x7f153cba

    invoke-direct {v0, v1, v2, v3}, LyG0/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LyG0/f;->INVALID_ERROR:LyG0/f;

    new-instance v1, LyG0/f;

    const v2, 0x7f1519f8

    const-string v4, "REGION_NOT_ALLOWED"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, LyG0/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LyG0/f;->REGION_NOT_ALLOWED:LyG0/f;

    new-instance v2, LyG0/f;

    const-string v4, "EXPIRED_LICENSE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LyG0/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LyG0/f;->EXPIRED_LICENSE:LyG0/f;

    new-instance v4, LyG0/f;

    const v5, 0x7f151982

    const-string v6, "NETWORK_ERROR"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LyG0/f;-><init>(Ljava/lang/String;II)V

    sput-object v4, LyG0/f;->NETWORK_ERROR:LyG0/f;

    new-instance v5, LyG0/f;

    const-string v6, "COMMON_ERROR"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v3}, LyG0/f;-><init>(Ljava/lang/String;II)V

    sput-object v5, LyG0/f;->COMMON_ERROR:LyG0/f;

    filled-new-array {v0, v1, v2, v4, v5}, [LyG0/f;

    move-result-object v0

    sput-object v0, LyG0/f;->$VALUES:[LyG0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyG0/f;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LyG0/f;->errorMsgResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyG0/f;
    .locals 1

    const-class v0, LyG0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyG0/f;

    return-object p0
.end method

.method public static values()[LyG0/f;
    .locals 1

    sget-object v0, LyG0/f;->$VALUES:[LyG0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyG0/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, LyG0/f;->REGION_NOT_ALLOWED:LyG0/f;

    if-eq p0, v0, :cond_1

    sget-object v0, LyG0/f;->INVALID_ERROR:LyG0/f;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LyG0/f;->errorMsgResId:I

    return p0
.end method
