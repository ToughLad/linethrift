.class public final enum Lyk/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/a$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyk/a$c;

.field public static final enum ADD:Lyk/a$c;

.field public static final enum ADD_FRIEND:Lyk/a$c;

.field public static final enum BACK:Lyk/a$c;

.field public static final enum BLOCK:Lyk/a$c;

.field public static final enum FRIEND:Lyk/a$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyk/a$c;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyk/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyk/a$c;->BACK:Lyk/a$c;

    new-instance v1, Lyk/a$c;

    const-string v2, "friend"

    const-string v3, "FRIEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyk/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyk/a$c;->FRIEND:Lyk/a$c;

    new-instance v2, Lyk/a$c;

    const-string v3, "add_friend"

    const-string v4, "ADD_FRIEND"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyk/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyk/a$c;->ADD_FRIEND:Lyk/a$c;

    new-instance v3, Lyk/a$c;

    const-string v4, "add"

    const-string v5, "ADD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyk/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyk/a$c;->ADD:Lyk/a$c;

    new-instance v4, Lyk/a$c;

    const-string v5, "block"

    const-string v6, "BLOCK"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyk/a$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyk/a$c;->BLOCK:Lyk/a$c;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyk/a$c;

    move-result-object v0

    sput-object v0, Lyk/a$c;->$VALUES:[Lyk/a$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyk/a$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyk/a$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyk/a$c;
    .locals 1

    const-class v0, Lyk/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/a$c;

    return-object p0
.end method

.method public static values()[Lyk/a$c;
    .locals 1

    sget-object v0, Lyk/a$c;->$VALUES:[Lyk/a$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/a$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyk/a$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
