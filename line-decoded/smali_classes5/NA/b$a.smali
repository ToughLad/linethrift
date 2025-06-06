.class public final enum LNA/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNA/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNA/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LNA/b$a;

.field public static final enum CANCEL:LNA/b$a;

.field public static final enum SEARCH_FROM_CALENDAR:LNA/b$a;

.field public static final enum SEARCH_LIST_SELECT:LNA/b$a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LNA/b$a;

    const-string v1, "searchListSelect"

    const-string v2, "SEARCH_LIST_SELECT"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LNA/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LNA/b$a;->SEARCH_LIST_SELECT:LNA/b$a;

    new-instance v1, LNA/b$a;

    const-string v2, "searchFromCalendar"

    const-string v3, "SEARCH_FROM_CALENDAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LNA/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LNA/b$a;->SEARCH_FROM_CALENDAR:LNA/b$a;

    new-instance v2, LNA/b$a;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LNA/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LNA/b$a;->CANCEL:LNA/b$a;

    filled-new-array {v0, v1, v2}, [LNA/b$a;

    move-result-object v0

    sput-object v0, LNA/b$a;->$VALUES:[LNA/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LNA/b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LNA/b$a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNA/b$a;
    .locals 1

    const-class v0, LNA/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LNA/b$a;

    return-object p0
.end method

.method public static values()[LNA/b$a;
    .locals 1

    sget-object v0, LNA/b$a;->$VALUES:[LNA/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LNA/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LNA/b$a;->value:Ljava/lang/String;

    return-object p0
.end method
