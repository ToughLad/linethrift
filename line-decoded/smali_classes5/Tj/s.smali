.class public final synthetic LTj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/webview/dialog/b;

.field public final synthetic b:Landroid/webkit/JsResult;

.field public final synthetic c:LTj/t;

.field public final synthetic d:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;LTj/t;Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/s;->a:Lcom/linecorp/line/webview/dialog/b;

    iput-object p2, p0, LTj/s;->b:Landroid/webkit/JsResult;

    iput-object p3, p0, LTj/s;->c:LTj/t;

    iput-object p4, p0, LTj/s;->d:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "LDS_JS_DIALOG_RESULT"

    const-class v0, Lcom/linecorp/line/webview/dialog/a;

    invoke-static {p1, p2, v0}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/webview/dialog/a;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LTj/s;->a:Lcom/linecorp/line/webview/dialog/b;

    iget-object v1, p0, LTj/s;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/webview/dialog/b;->b(Lcom/linecorp/line/webview/dialog/a;Landroid/webkit/JsResult;)V

    iget-object p1, p0, LTj/s;->c:LTj/t;

    iget-object v0, p1, LTj/t;->e:LF3/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF3/d;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LTj/t;->c:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    iput-object v0, p1, LTj/t;->d:Landroid/webkit/JsResult;

    iget-object p0, p0, LTj/s;->d:Landroidx/fragment/app/y;

    const-string p1, "LDS_JS_DIALOG"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    return-void
.end method
