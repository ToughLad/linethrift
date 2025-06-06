.class public final LRp0/c$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRp0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LRp0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LRp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRp0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LRp0/c$a;->c:LRp0/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.linecorp.line.square.ad.impl.initializer.SquareThreadChatAdInitializerFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRp0/c;

    return-object p0
.end method
