.class public final enum LWd0/f0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/f0;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/f0;

.field public static final enum ADVERSE_BALANCE:LWd0/f0;

.field public static final enum CONFIRM_REQUIRED:LWd0/f0;

.field public static final enum ECONTEXT_CHARGING_IN_PROGRESS:LWd0/f0;

.field public static final enum NEED_BALANCE_DISCLAIMER:LWd0/f0;

.field public static final enum NOT_ALIVE_USER:LWd0/f0;

.field public static final enum OK:LWd0/f0;

.field public static final enum OK_REMAINING_BALANCE:LWd0/f0;

.field public static final enum TRANSFER_IN_PROGRESS:LWd0/f0;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LWd0/f0;

    const-string v1, "OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LWd0/f0;->OK:LWd0/f0;

    new-instance v1, LWd0/f0;

    const-string v2, "NOT_ALIVE_USER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, LWd0/f0;->NOT_ALIVE_USER:LWd0/f0;

    new-instance v2, LWd0/f0;

    const-string v3, "NEED_BALANCE_DISCLAIMER"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LWd0/f0;->NEED_BALANCE_DISCLAIMER:LWd0/f0;

    new-instance v3, LWd0/f0;

    const-string v4, "ECONTEXT_CHARGING_IN_PROGRESS"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v3, LWd0/f0;->ECONTEXT_CHARGING_IN_PROGRESS:LWd0/f0;

    new-instance v4, LWd0/f0;

    const-string v5, "TRANSFER_IN_PROGRESS"

    const/4 v7, 0x6

    invoke-direct {v4, v5, v6, v7}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LWd0/f0;->TRANSFER_IN_PROGRESS:LWd0/f0;

    new-instance v5, LWd0/f0;

    const-string v6, "OK_REMAINING_BALANCE"

    const/4 v8, 0x5

    const/4 v9, 0x7

    invoke-direct {v5, v6, v8, v9}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LWd0/f0;->OK_REMAINING_BALANCE:LWd0/f0;

    new-instance v6, LWd0/f0;

    const-string v8, "ADVERSE_BALANCE"

    const/16 v10, 0x8

    invoke-direct {v6, v8, v7, v10}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v6, LWd0/f0;->ADVERSE_BALANCE:LWd0/f0;

    new-instance v7, LWd0/f0;

    const-string v8, "CONFIRM_REQUIRED"

    const/16 v10, 0x9

    invoke-direct {v7, v8, v9, v10}, LWd0/f0;-><init>(Ljava/lang/String;II)V

    sput-object v7, LWd0/f0;->CONFIRM_REQUIRED:LWd0/f0;

    filled-new-array/range {v0 .. v7}, [LWd0/f0;

    move-result-object v0

    sput-object v0, LWd0/f0;->$VALUES:[LWd0/f0;

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

    iput p3, p0, LWd0/f0;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/f0;
    .locals 1

    const-class v0, LWd0/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/f0;

    return-object p0
.end method

.method public static values()[LWd0/f0;
    .locals 1

    sget-object v0, LWd0/f0;->$VALUES:[LWd0/f0;

    invoke-virtual {v0}, [LWd0/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/f0;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, LWd0/f0;->value:I

    return p0
.end method
