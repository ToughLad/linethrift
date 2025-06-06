.class public final synthetic Lek1/c;
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

    iput-object p1, p0, Lek1/c;->a:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lek1/c;->a:Landroid/webkit/JsResult;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method
