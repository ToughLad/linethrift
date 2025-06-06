.class public final enum Lcom/linecorp/line/chat/request/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/chat/request/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/chat/request/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/chat/request/a$a;

.field public static final enum CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

.field public static final enum HISTORY:Lcom/linecorp/line/chat/request/a$a;

.field public static final enum MYHOME:Lcom/linecorp/line/chat/request/a$a;

.field public static final enum STORAGE_MANAGEMENT:Lcom/linecorp/line/chat/request/a$a;


# instance fields
.field private final persistentValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/linecorp/line/chat/request/a$a;

    const-string v1, "CHAT_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/linecorp/line/chat/request/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/line/chat/request/a$a;->CHAT_LIST:Lcom/linecorp/line/chat/request/a$a;

    new-instance v1, Lcom/linecorp/line/chat/request/a$a;

    const-string v2, "HISTORY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/linecorp/line/chat/request/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/line/chat/request/a$a;->HISTORY:Lcom/linecorp/line/chat/request/a$a;

    new-instance v2, Lcom/linecorp/line/chat/request/a$a;

    const-string v3, "MYHOME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/linecorp/line/chat/request/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/line/chat/request/a$a;->MYHOME:Lcom/linecorp/line/chat/request/a$a;

    new-instance v3, Lcom/linecorp/line/chat/request/a$a;

    const-string v4, "STORAGE_MANAGEMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/linecorp/line/chat/request/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/line/chat/request/a$a;->STORAGE_MANAGEMENT:Lcom/linecorp/line/chat/request/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/line/chat/request/a$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/request/a$a;->$VALUES:[Lcom/linecorp/line/chat/request/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/chat/request/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/chat/request/a$a;->persistentValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/chat/request/a$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/chat/request/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/chat/request/a$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/chat/request/a$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/chat/request/a$a;->$VALUES:[Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/chat/request/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/chat/request/a$a;->persistentValue:I

    return p0
.end method
