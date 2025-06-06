.class public final synthetic LOd1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/webview/dialog/b;

.field public final synthetic b:Landroid/webkit/JsResult;

.field public final synthetic c:LOd1/X;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/webview/dialog/b;Landroid/webkit/JsResult;LOd1/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/W;->a:Lcom/linecorp/line/webview/dialog/b;

    iput-object p2, p0, LOd1/W;->b:Landroid/webkit/JsResult;

    iput-object p3, p0, LOd1/W;->c:LOd1/X;

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

    iget-object v0, p0, LOd1/W;->a:Lcom/linecorp/line/webview/dialog/b;

    iget-object v1, p0, LOd1/W;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/line/webview/dialog/b;->b(Lcom/linecorp/line/webview/dialog/a;Landroid/webkit/JsResult;)V

    iget-object p0, p0, LOd1/W;->c:LOd1/X;

    const/4 p1, 0x0

    iput-object p1, p0, LOd1/X;->d:Lcom/linecorp/line/webview/dialog/LdsJsDialogFragment;

    iget-object p0, p0, LOd1/X;->c:Landroidx/fragment/app/z;

    const-string p1, "LDS_JS_DIALOG"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->g(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/y;->m:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/y;->R(I)Z

    return-void
.end method
