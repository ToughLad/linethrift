.class public final Lkj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LZi/b;

.field public final b:LTj/T;

.field public final c:LAj/o;


# direct methods
.method public constructor <init>(LZi/b;LTj/T;LAj/o;)V
    .locals 1

    const-string/jumbo v0, "webViewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/a;->a:LZi/b;

    iput-object p2, p0, Lkj/a;->b:LTj/T;

    iput-object p3, p0, Lkj/a;->c:LAj/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lkj/a;->b:LTj/T;

    iget-object v1, p0, Lkj/a;->a:LZi/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LZi/b;->l:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LTj/T;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lck/b;->a:Lck/b;

    invoke-static {v1}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "liff.hback"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->negateExact(I)I

    move-result v1

    invoke-virtual {v0}, LTj/T;->c()LSj/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    iget-object p0, p0, Lkj/a;->c:LAj/o;

    invoke-virtual {p0}, LAj/o;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkj/a;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
