.class public final LKQ/i$c;
.super LNi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKQ/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/b<",
        "Lcom/linecorp/rxeventbus/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:LKQ/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c$a;LKQ/i;)V
    .locals 0

    iput-object p2, p0, LKQ/i$c;->c:LKQ/i;

    invoke-direct {p0, p1}, LNi/b;-><init>(LNi/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LKQ/i$c;->c:LKQ/i;

    iget-object p0, p0, LKQ/i;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
