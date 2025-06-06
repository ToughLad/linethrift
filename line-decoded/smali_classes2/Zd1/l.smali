.class public final enum LZd1/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZd1/l;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZd1/l;

.field public static final enum BADGE:LZd1/l;

.field public static final enum COUNTRY:LZd1/l;

.field public static final enum NOTI_TYPE:LZd1/l;

.field public static final enum TAB_NAME:LZd1/l;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZd1/l;

    const-string v1, "tab_name"

    const-string v2, "TAB_NAME"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZd1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZd1/l;->TAB_NAME:LZd1/l;

    new-instance v1, LZd1/l;

    const-string v2, "noti_type"

    const-string v3, "NOTI_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZd1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZd1/l;->NOTI_TYPE:LZd1/l;

    new-instance v2, LZd1/l;

    const-string v3, "country"

    const-string v4, "COUNTRY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LZd1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LZd1/l;->COUNTRY:LZd1/l;

    new-instance v3, LZd1/l;

    const-string v4, "badge"

    const-string v5, "BADGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LZd1/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LZd1/l;->BADGE:LZd1/l;

    filled-new-array {v0, v1, v2, v3}, [LZd1/l;

    move-result-object v0

    sput-object v0, LZd1/l;->$VALUES:[LZd1/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZd1/l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LZd1/l;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZd1/l;
    .locals 1

    const-class v0, LZd1/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZd1/l;

    return-object p0
.end method

.method public static values()[LZd1/l;
    .locals 1

    sget-object v0, LZd1/l;->$VALUES:[LZd1/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZd1/l;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZd1/l;->logValue:Ljava/lang/String;

    return-object p0
.end method
