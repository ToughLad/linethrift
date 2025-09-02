.class public final Lqf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->k(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lqf/b;


# direct methods
.method public constructor <init>(Lqf/b;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqf/b$a;->a:Landroid/webkit/WebView;

    iput-object p1, p0, Lqf/b$a;->b:Lqf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lqf/b$a;->b:Lqf/b;

    iget-object v0, v0, Lqf/b;->c:Lqf/d;

    iget-object v1, v0, Lqf/d;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lqf/d;->b(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lqf/b$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p0, v1}, Lqf/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
