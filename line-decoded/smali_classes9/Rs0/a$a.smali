.class public final LRs0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LRs0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LRs0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRs0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LRs0/a$a;->c:LRs0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, LRs0/a$a;->c:LRs0/a$a;

    const-string v0, "com.linecorp.square.access.ChatHistoryDataParserTemporaryAccessorFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRs0/a;

    return-object p0
.end method
