.class public final enum LTq/F$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTq/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTq/F$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LTq/F$b;

.field public static final enum ALL:LTq/F$b;

.field public static final enum FRIEND:LTq/F$b;

.field public static final enum GROUP:LTq/F$b;

.field public static final enum NONE:LTq/F$b;

.field public static final enum OA:LTq/F$b;

.field public static final enum OPEN_CHAT:LTq/F$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LTq/F$b;

    const-string v1, "none"

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LTq/F$b;->NONE:LTq/F$b;

    new-instance v1, LTq/F$b;

    const-string v2, "all"

    const-string v3, "ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LTq/F$b;->ALL:LTq/F$b;

    new-instance v2, LTq/F$b;

    const-string v3, "friends"

    const-string v4, "FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LTq/F$b;->FRIEND:LTq/F$b;

    new-instance v3, LTq/F$b;

    const-string v4, "group"

    const-string v5, "GROUP"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LTq/F$b;->GROUP:LTq/F$b;

    new-instance v4, LTq/F$b;

    const-string v5, "oa"

    const-string v6, "OA"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LTq/F$b;->OA:LTq/F$b;

    new-instance v5, LTq/F$b;

    const-string v6, "openchat"

    const-string v7, "OPEN_CHAT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LTq/F$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LTq/F$b;->OPEN_CHAT:LTq/F$b;

    filled-new-array/range {v0 .. v5}, [LTq/F$b;

    move-result-object v0

    sput-object v0, LTq/F$b;->$VALUES:[LTq/F$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LTq/F$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LTq/F$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTq/F$b;
    .locals 1

    const-class v0, LTq/F$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTq/F$b;

    return-object p0
.end method

.method public static values()[LTq/F$b;
    .locals 1

    sget-object v0, LTq/F$b;->$VALUES:[LTq/F$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTq/F$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LTq/F$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
