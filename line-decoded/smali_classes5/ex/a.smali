.class public final enum Lex/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lex/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lex/a;

.field public static final enum ADD_FRIEND:Lex/a;

.field public static final enum BLOCK:Lex/a;

.field public static final enum DECLINE:Lex/a;

.field public static final enum INVITE_REPORT:Lex/a;

.field public static final enum JOIN:Lex/a;

.field public static final enum LEAVE:Lex/a;

.field public static final enum REPORT:Lex/a;

.field public static final enum UNBLOCK:Lex/a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lex/a;

    const-string v1, "add_friend"

    const-string v2, "ADD_FRIEND"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lex/a;->ADD_FRIEND:Lex/a;

    new-instance v1, Lex/a;

    const-string v2, "block"

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lex/a;->BLOCK:Lex/a;

    new-instance v2, Lex/a;

    const-string v3, "unblock"

    const-string v4, "UNBLOCK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lex/a;->UNBLOCK:Lex/a;

    new-instance v3, Lex/a;

    const-string v4, "report"

    const-string v5, "REPORT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lex/a;->REPORT:Lex/a;

    new-instance v4, Lex/a;

    const-string v5, "leave"

    const-string v6, "LEAVE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lex/a;->LEAVE:Lex/a;

    new-instance v5, Lex/a;

    const-string v6, "decline"

    const-string v7, "DECLINE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lex/a;->DECLINE:Lex/a;

    new-instance v6, Lex/a;

    const-string v7, "join"

    const-string v8, "JOIN"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lex/a;->JOIN:Lex/a;

    new-instance v7, Lex/a;

    const-string v8, "invite_report"

    const-string v9, "INVITE_REPORT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lex/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lex/a;->INVITE_REPORT:Lex/a;

    filled-new-array/range {v0 .. v7}, [Lex/a;

    move-result-object v0

    sput-object v0, Lex/a;->$VALUES:[Lex/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lex/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lex/a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lex/a;
    .locals 1

    const-class v0, Lex/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lex/a;

    return-object p0
.end method

.method public static values()[Lex/a;
    .locals 1

    sget-object v0, Lex/a;->$VALUES:[Lex/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lex/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lex/a;->logValue:Ljava/lang/String;

    return-object p0
.end method
