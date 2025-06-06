.class public final synthetic Lbg1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg1/d;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lbg1/d;->a:Landroid/webkit/JsResult;

    invoke-static {p0, p1}, Ljp/naver/line/android/bridgejs/b;->a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;)V

    return-void
.end method
