.class public final synthetic LQw/o;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"


# static fields
.field public static final b:LQw/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQw/o;

    const-class v1, Lgu/g;

    const-string v2, "contentData"

    const-string v3, "getContentData()Lcom/linecorp/line/chat/ui/bridge/data/message/ChatContentData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LQw/o;->b:LQw/o;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu/g;

    invoke-virtual {p1}, Lgu/g;->c()LOr/a;

    move-result-object p0

    return-object p0
.end method
