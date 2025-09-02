.class public final synthetic LBc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LOu/c;

.field public final synthetic c:Lcom/linecorp/line/chat/request/c;

.field public final synthetic d:Lcom/linecorp/line/chat/request/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LzB/c;LOu/c;Lcom/linecorp/line/chat/request/c;Lcom/linecorp/line/chat/request/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc1/a;->a:Ljava/lang/String;

    iput-object p3, p0, LBc1/a;->b:LOu/c;

    iput-object p4, p0, LBc1/a;->c:Lcom/linecorp/line/chat/request/c;

    iput-object p5, p0, LBc1/a;->d:Lcom/linecorp/line/chat/request/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc1/a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    const-string p2, "share_button_clicked"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v0, LRu/g;

    iget-object p1, p0, LBc1/a;->c:Lcom/linecorp/line/chat/request/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/chat/request/c;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string p2, ""

    if-nez p1, :cond_2

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    iget-object p1, p0, LBc1/a;->d:Lcom/linecorp/line/chat/request/d;

    iget-object p1, p1, Lcom/linecorp/line/chat/request/d;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    sget-object v3, LRu/b;->e:LRu/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LRu/g;-><init>(Ljava/lang/String;Ljava/lang/String;LRu/b;ZLRu/a;)V

    iget-object p0, p0, LBc1/a;->b:LOu/c;

    invoke-interface {p0, v0}, LOu/c;->i(LRu/g;)V

    :cond_4
    :goto_3
    return-void
.end method
