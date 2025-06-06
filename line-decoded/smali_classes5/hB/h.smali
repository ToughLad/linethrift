.class public final enum LhB/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LhB/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LhB/h;

.field public static final enum CANCEL:LhB/h;

.field public static final enum LEARN_MORE:LhB/h;

.field public static final enum OK:LhB/h;

.field public static final enum REQUEST:LhB/h;

.field public static final enum SEND:LhB/h;

.field public static final enum SHARE:LhB/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LhB/h;

    const-string v1, "learn_more"

    const-string v2, "LEARN_MORE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LhB/h;->LEARN_MORE:LhB/h;

    new-instance v1, LhB/h;

    const-string v2, "ok"

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LhB/h;->OK:LhB/h;

    new-instance v2, LhB/h;

    const-string v3, "send"

    const-string v4, "SEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LhB/h;->SEND:LhB/h;

    new-instance v3, LhB/h;

    const-string v4, "request"

    const-string v5, "REQUEST"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LhB/h;->REQUEST:LhB/h;

    new-instance v4, LhB/h;

    const-string v5, "cancel"

    const-string v6, "CANCEL"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LhB/h;->CANCEL:LhB/h;

    new-instance v5, LhB/h;

    const-string v6, "share"

    const-string v7, "SHARE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LhB/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LhB/h;->SHARE:LhB/h;

    filled-new-array/range {v0 .. v5}, [LhB/h;

    move-result-object v0

    sput-object v0, LhB/h;->$VALUES:[LhB/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LhB/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LhB/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LhB/h;
    .locals 1

    const-class v0, LhB/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LhB/h;

    return-object p0
.end method

.method public static values()[LhB/h;
    .locals 1

    sget-object v0, LhB/h;->$VALUES:[LhB/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LhB/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LhB/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
