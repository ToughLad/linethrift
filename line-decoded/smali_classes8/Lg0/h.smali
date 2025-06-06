.class public final LLg0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements LSr0/a;
.implements Laz0/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    .line 3
    const-string v1, "tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LLg0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/square/localdata/access/a;)V
    .locals 1

    const-string v0, "generalKeyValueAccessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLg0/h;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLg0/h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLg0/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/square/localdata/access/a;

    invoke-interface {p0}, Lcom/linecorp/line/square/localdata/access/a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Z
    .locals 0

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/square/localdata/access/a;

    invoke-interface {p0}, Lcom/linecorp/line/square/localdata/access/a;->c()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/square/localdata/access/a;

    invoke-interface {p0}, Lcom/linecorp/line/square/localdata/access/a;->d()Z

    move-result p0

    return p0
.end method

.method public e(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Lbw0/f;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1}, Laz0/d;->b(Landroid/content/Context;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getErrorMessage(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public h(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public k(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "verifier"

    iget-object p0, p0, LLg0/h;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public m(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLg0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method
