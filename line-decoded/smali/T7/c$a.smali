.class public final enum LT7/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT7/c$a;",
        ">;",
        "Luc/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LT7/c$a;

.field public static final enum CACHE_FULL:LT7/c$a;

.field public static final enum INVALID_PAYLOD:LT7/c$a;

.field public static final enum MAX_RETRIES_REACHED:LT7/c$a;

.field public static final enum MESSAGE_TOO_OLD:LT7/c$a;

.field public static final enum PAYLOAD_TOO_BIG:LT7/c$a;

.field public static final enum REASON_UNKNOWN:LT7/c$a;

.field public static final enum SERVER_ERROR:LT7/c$a;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LT7/c$a;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT7/c$a;->REASON_UNKNOWN:LT7/c$a;

    new-instance v1, LT7/c$a;

    const-string v2, "MESSAGE_TOO_OLD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LT7/c$a;->MESSAGE_TOO_OLD:LT7/c$a;

    new-instance v2, LT7/c$a;

    const-string v3, "CACHE_FULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LT7/c$a;->CACHE_FULL:LT7/c$a;

    new-instance v3, LT7/c$a;

    const-string v4, "PAYLOAD_TOO_BIG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LT7/c$a;->PAYLOAD_TOO_BIG:LT7/c$a;

    new-instance v4, LT7/c$a;

    const-string v5, "MAX_RETRIES_REACHED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LT7/c$a;->MAX_RETRIES_REACHED:LT7/c$a;

    new-instance v5, LT7/c$a;

    const-string v6, "INVALID_PAYLOD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, LT7/c$a;->INVALID_PAYLOD:LT7/c$a;

    new-instance v6, LT7/c$a;

    const-string v7, "SERVER_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LT7/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, LT7/c$a;->SERVER_ERROR:LT7/c$a;

    filled-new-array/range {v0 .. v6}, [LT7/c$a;

    move-result-object v0

    sput-object v0, LT7/c$a;->$VALUES:[LT7/c$a;

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

    iput p3, p0, LT7/c$a;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LT7/c$a;
    .locals 1

    const-class v0, LT7/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT7/c$a;

    return-object p0
.end method

.method public static values()[LT7/c$a;
    .locals 1

    sget-object v0, LT7/c$a;->$VALUES:[LT7/c$a;

    invoke-virtual {v0}, [LT7/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT7/c$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LT7/c$a;->number_:I

    return p0
.end method
