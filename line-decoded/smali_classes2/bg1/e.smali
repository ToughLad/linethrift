.class public final synthetic Lbg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/bridgejs/b;

.field public final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/bridgejs/b;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/e;->a:Ljp/naver/line/android/bridgejs/b;

    iput-object p2, p0, Lbg1/e;->b:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lbg1/e;->a:Ljp/naver/line/android/bridgejs/b;

    iget-boolean p1, p1, Ljp/naver/line/android/bridgejs/b;->c:Z

    iget-object p0, p0, Lbg1/e;->b:Landroid/webkit/JsResult;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
