.class public final enum LzC/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzC/e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzC/e;

.field public static final enum BIRTHDAY_BADGE:LzC/e;

.field public static final enum CHAT_FOLDER:LzC/e;

.field public static final enum CHAT_READ_STATUS:LzC/e;

.field public static final enum PAGE_ID:LzC/e;

.field public static final enum STORY_STATUS:LzC/e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LzC/e;

    const-string v1, "tab"

    const-string v2, "CHAT_FOLDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LzC/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LzC/e;->CHAT_FOLDER:LzC/e;

    new-instance v1, LzC/e;

    const-string v2, "STORY_STATUS"

    const/4 v3, 0x1

    const-string v4, "status"

    invoke-direct {v1, v2, v3, v4}, LzC/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LzC/e;->STORY_STATUS:LzC/e;

    new-instance v2, LzC/e;

    const-string v3, "CHAT_READ_STATUS"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LzC/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LzC/e;->CHAT_READ_STATUS:LzC/e;

    new-instance v3, LzC/e;

    const-string v4, "birthday_badge"

    const-string v5, "BIRTHDAY_BADGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LzC/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LzC/e;->BIRTHDAY_BADGE:LzC/e;

    new-instance v4, LzC/e;

    const-string v5, "page_id"

    const-string v6, "PAGE_ID"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LzC/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LzC/e;->PAGE_ID:LzC/e;

    filled-new-array {v0, v1, v2, v3, v4}, [LzC/e;

    move-result-object v0

    sput-object v0, LzC/e;->$VALUES:[LzC/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzC/e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LzC/e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzC/e;
    .locals 1

    const-class v0, LzC/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzC/e;

    return-object p0
.end method

.method public static values()[LzC/e;
    .locals 1

    sget-object v0, LzC/e;->$VALUES:[LzC/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzC/e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LzC/e;->logValue:Ljava/lang/String;

    return-object p0
.end method
