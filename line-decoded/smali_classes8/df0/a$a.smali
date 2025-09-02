.class public final enum Ldf0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldf0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ldf0/a$a;

.field public static final enum CONTENT:Ldf0/a$a;

.field public static final enum OFFICIAL_ACCOUNT:Ldf0/a$a;

.field public static final enum OPEN_CHAT:Ldf0/a$a;

.field public static final enum SENSITIVE_KEYWORD:Ldf0/a$a;

.field public static final enum SERVICE:Ldf0/a$a;

.field public static final enum STICKER:Ldf0/a$a;

.field public static final enum THEME:Ldf0/a$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ldf0/a$a;

    const-string v1, "Sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldf0/a$a;->STICKER:Ldf0/a$a;

    new-instance v1, Ldf0/a$a;

    const-string v2, "OfficialAccount"

    const-string v3, "OFFICIAL_ACCOUNT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldf0/a$a;->OFFICIAL_ACCOUNT:Ldf0/a$a;

    new-instance v2, Ldf0/a$a;

    const-string v3, "OpenChat"

    const-string v4, "OPEN_CHAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldf0/a$a;->OPEN_CHAT:Ldf0/a$a;

    new-instance v3, Ldf0/a$a;

    const-string v4, "Theme"

    const-string v5, "THEME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldf0/a$a;->THEME:Ldf0/a$a;

    new-instance v4, Ldf0/a$a;

    const-string v5, "Service"

    const-string v6, "SERVICE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ldf0/a$a;->SERVICE:Ldf0/a$a;

    new-instance v5, Ldf0/a$a;

    const-string v6, "SafeSearch"

    const-string v7, "SENSITIVE_KEYWORD"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ldf0/a$a;->SENSITIVE_KEYWORD:Ldf0/a$a;

    new-instance v6, Ldf0/a$a;

    const-string v7, "Content"

    const-string v8, "CONTENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Ldf0/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ldf0/a$a;->CONTENT:Ldf0/a$a;

    filled-new-array/range {v0 .. v6}, [Ldf0/a$a;

    move-result-object v0

    sput-object v0, Ldf0/a$a;->$VALUES:[Ldf0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ldf0/a$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Ldf0/a$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf0/a$a;
    .locals 1

    const-class v0, Ldf0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf0/a$a;

    return-object p0
.end method

.method public static values()[Ldf0/a$a;
    .locals 1

    sget-object v0, Ldf0/a$a;->$VALUES:[Ldf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldf0/a$a;->value:Ljava/lang/String;

    return-object p0
.end method
