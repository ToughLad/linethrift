.class public final enum Lnj0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnj0/a;

.field public static final enum BACK:Lnj0/a;

.field public static final enum CLOSE:Lnj0/a;

.field public static final enum MENU:Lnj0/a;

.field public static final enum RECENT:Lnj0/a;

.field public static final enum SEARCH_BAR:Lnj0/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnj0/a;

    const-string v1, "searchbar"

    const-string v2, "SEARCH_BAR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnj0/a;->SEARCH_BAR:Lnj0/a;

    new-instance v1, Lnj0/a;

    const-string v2, "recent"

    const-string v3, "RECENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lnj0/a;->RECENT:Lnj0/a;

    new-instance v2, Lnj0/a;

    const-string v3, "back"

    const-string v4, "BACK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lnj0/a;->BACK:Lnj0/a;

    new-instance v3, Lnj0/a;

    const-string v4, "close"

    const-string v5, "CLOSE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lnj0/a;->CLOSE:Lnj0/a;

    new-instance v4, Lnj0/a;

    const-string v5, "menu"

    const-string v6, "MENU"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnj0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lnj0/a;->MENU:Lnj0/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnj0/a;

    move-result-object v0

    sput-object v0, Lnj0/a;->$VALUES:[Lnj0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnj0/a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lnj0/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnj0/a;
    .locals 1

    const-class v0, Lnj0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj0/a;

    return-object p0
.end method

.method public static values()[Lnj0/a;
    .locals 1

    sget-object v0, Lnj0/a;->$VALUES:[Lnj0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj0/a;->value:Ljava/lang/String;

    return-object p0
.end method
