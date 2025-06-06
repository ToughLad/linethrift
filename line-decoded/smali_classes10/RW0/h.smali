.class public final enum LRW0/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRW0/h;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRW0/h;

.field public static final enum CANCEL:LRW0/h;

.field public static final enum DELETE:LRW0/h;

.field public static final enum SAVE:LRW0/h;

.field public static final enum SHOP:LRW0/h;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LRW0/h;

    const-string v1, "delete"

    const-string v2, "DELETE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LRW0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LRW0/h;->DELETE:LRW0/h;

    new-instance v1, LRW0/h;

    const-string v2, "save"

    const-string v3, "SAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRW0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LRW0/h;->SAVE:LRW0/h;

    new-instance v2, LRW0/h;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRW0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LRW0/h;->CANCEL:LRW0/h;

    new-instance v3, LRW0/h;

    const-string v4, "shop"

    const-string v5, "SHOP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LRW0/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LRW0/h;->SHOP:LRW0/h;

    filled-new-array {v0, v1, v2, v3}, [LRW0/h;

    move-result-object v0

    sput-object v0, LRW0/h;->$VALUES:[LRW0/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRW0/h;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LRW0/h;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRW0/h;
    .locals 1

    const-class v0, LRW0/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRW0/h;

    return-object p0
.end method

.method public static values()[LRW0/h;
    .locals 1

    sget-object v0, LRW0/h;->$VALUES:[LRW0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRW0/h;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LRW0/h;->logValue:Ljava/lang/String;

    return-object p0
.end method
