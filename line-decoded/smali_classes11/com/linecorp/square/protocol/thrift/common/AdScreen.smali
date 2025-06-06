.class public final enum Lcom/linecorp/square/protocol/thrift/common/AdScreen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/protocol/thrift/common/AdScreen;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum CHATROOM:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum NOTE_END:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum NOTE_LIST:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum THREAD_SPACE:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum WEB_MAIN:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum WEB_SEARCH_RESULT:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

.field public static final enum YOUR_THREADS:Lcom/linecorp/square/protocol/thrift/common/AdScreen;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v1, "CHATROOM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->CHATROOM:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v2, "THREAD_SPACE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->THREAD_SPACE:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v2, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v3, "YOUR_THREADS"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->YOUR_THREADS:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v3, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v4, "NOTE_LIST"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_LIST:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v4, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v5, "NOTE_END"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->NOTE_END:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v5, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v6, "WEB_MAIN"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_MAIN:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    new-instance v6, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    const-string v7, "WEB_SEARCH_RESULT"

    const/4 v9, 0x7

    invoke-direct {v6, v7, v8, v9}, Lcom/linecorp/square/protocol/thrift/common/AdScreen;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->WEB_SEARCH_RESULT:Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/AdScreen;

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

    iput p3, p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/AdScreen;
    .locals 1

    const-class v0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/protocol/thrift/common/AdScreen;
    .locals 1

    sget-object v0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->$VALUES:[Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    invoke-virtual {v0}, [Lcom/linecorp/square/protocol/thrift/common/AdScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/protocol/thrift/common/AdScreen;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/protocol/thrift/common/AdScreen;->value:I

    return p0
.end method
