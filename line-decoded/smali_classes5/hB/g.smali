.class public final enum LhB/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhB/g;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhB/g;

.field public static final enum ACTION_SHEET:LhB/g;

.field public static final enum ANNOUNCE:LhB/g;

.field public static final enum CONFIRM_REQUEST:LhB/g;

.field public static final enum CONFIRM_SEND:LhB/g;

.field public static final enum PAY_PAY_ERROR:LhB/g;

.field public static final enum PAY_PAY_REQUEST_ERROR:LhB/g;

.field public static final enum PAY_PAY_SEND_REQUEST_ERROR:LhB/g;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LhB/g;

    const-string v1, "paypay_announce_popup"

    const-string v2, "ANNOUNCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhB/g;->ANNOUNCE:LhB/g;

    new-instance v1, LhB/g;

    const-string v2, "paypay_action_sheet"

    const-string v3, "ACTION_SHEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhB/g;->ACTION_SHEET:LhB/g;

    new-instance v2, LhB/g;

    const-string v3, "paypay_confirm_send_popup"

    const-string v4, "CONFIRM_SEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhB/g;->CONFIRM_SEND:LhB/g;

    new-instance v3, LhB/g;

    const-string v4, "paypay_confirm_request_popup"

    const-string v5, "CONFIRM_REQUEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhB/g;->CONFIRM_REQUEST:LhB/g;

    new-instance v4, LhB/g;

    const-string v5, "paypay_error_popup"

    const-string v6, "PAY_PAY_ERROR"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LhB/g;->PAY_PAY_ERROR:LhB/g;

    new-instance v5, LhB/g;

    const-string v6, "paypay_sendrequest_error_popup"

    const-string v7, "PAY_PAY_SEND_REQUEST_ERROR"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LhB/g;->PAY_PAY_SEND_REQUEST_ERROR:LhB/g;

    new-instance v6, LhB/g;

    const-string v7, "paypay_request_error_popup"

    const-string v8, "PAY_PAY_REQUEST_ERROR"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LhB/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LhB/g;->PAY_PAY_REQUEST_ERROR:LhB/g;

    filled-new-array/range {v0 .. v6}, [LhB/g;

    move-result-object v0

    sput-object v0, LhB/g;->$VALUES:[LhB/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhB/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LhB/g;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhB/g;
    .locals 1

    const-class v0, LhB/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhB/g;

    return-object p0
.end method

.method public static values()[LhB/g;
    .locals 1

    sget-object v0, LhB/g;->$VALUES:[LhB/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhB/g;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhB/g;->logValue:Ljava/lang/String;

    return-object p0
.end method
