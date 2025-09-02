.class public final enum LmC/g$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/g$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/g$e;

.field public static final enum CHAT_ROOM:LmC/g$e;

.field public static final enum NOTE:LmC/g$e;

.field public static final enum TIMELINE:LmC/g$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LmC/g$e;

    const-string v1, "chatroom"

    const-string v2, "CHAT_ROOM"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/g$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/g$e;->CHAT_ROOM:LmC/g$e;

    new-instance v1, LmC/g$e;

    const-string v2, "note"

    const-string v3, "NOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/g$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/g$e;->NOTE:LmC/g$e;

    new-instance v2, LmC/g$e;

    const-string v3, "timeline"

    const-string v4, "TIMELINE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/g$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/g$e;->TIMELINE:LmC/g$e;

    filled-new-array {v0, v1, v2}, [LmC/g$e;

    move-result-object v0

    sput-object v0, LmC/g$e;->$VALUES:[LmC/g$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/g$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/g$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/g$e;
    .locals 1

    const-class v0, LmC/g$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/g$e;

    return-object p0
.end method

.method public static values()[LmC/g$e;
    .locals 1

    sget-object v0, LmC/g$e;->$VALUES:[LmC/g$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/g$e;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/g$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
