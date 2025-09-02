.class public abstract Lcom/linecorp/line/webview/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/webview/dialog/b$a;,
        Lcom/linecorp/line/webview/dialog/b$b;,
        Lcom/linecorp/line/webview/dialog/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Landroid/webkit/JsResult;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b(Lcom/linecorp/line/webview/dialog/a;Landroid/webkit/JsResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/webview/dialog/a;",
            "TR;)V"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
