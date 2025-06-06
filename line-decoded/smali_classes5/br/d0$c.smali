.class public final enum Lbr/d0$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbr/d0$c;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lbr/d0$c;

.field public static final enum ACTIVITY_CONTENTS:Lbr/d0$c;

.field public static final enum BIRTHDAY_BADGE:Lbr/d0$c;

.field public static final enum CHAT_FOLDER:Lbr/d0$c;

.field public static final enum PAGE_ID:Lbr/d0$c;

.field public static final enum ROOM_TYPE:Lbr/d0$c;

.field public static final enum STATUS:Lbr/d0$c;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbr/d0$c;

    const-string v1, "tab"

    const-string v2, "CHAT_FOLDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbr/d0$c;->CHAT_FOLDER:Lbr/d0$c;

    new-instance v1, Lbr/d0$c;

    const-string v2, "room_type"

    const-string v3, "ROOM_TYPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbr/d0$c;->ROOM_TYPE:Lbr/d0$c;

    new-instance v2, Lbr/d0$c;

    const-string v3, "page_id"

    const-string v4, "PAGE_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbr/d0$c;->PAGE_ID:Lbr/d0$c;

    new-instance v3, Lbr/d0$c;

    const-string v4, "activity_contents"

    const-string v5, "ACTIVITY_CONTENTS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbr/d0$c;->ACTIVITY_CONTENTS:Lbr/d0$c;

    new-instance v4, Lbr/d0$c;

    const-string v5, "status"

    const-string v6, "STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbr/d0$c;->STATUS:Lbr/d0$c;

    new-instance v5, Lbr/d0$c;

    const-string v6, "birthday_badge"

    const-string v7, "BIRTHDAY_BADGE"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lbr/d0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbr/d0$c;->BIRTHDAY_BADGE:Lbr/d0$c;

    filled-new-array/range {v0 .. v5}, [Lbr/d0$c;

    move-result-object v0

    sput-object v0, Lbr/d0$c;->$VALUES:[Lbr/d0$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lbr/d0$c;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lbr/d0$c;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbr/d0$c;
    .locals 1

    const-class v0, Lbr/d0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbr/d0$c;

    return-object p0
.end method

.method public static values()[Lbr/d0$c;
    .locals 1

    sget-object v0, Lbr/d0$c;->$VALUES:[Lbr/d0$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr/d0$c;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbr/d0$c;->logValue:Ljava/lang/String;

    return-object p0
.end method
