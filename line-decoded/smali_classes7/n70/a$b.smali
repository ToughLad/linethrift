.class public final Ln70/a$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln70/a;->q0(LW60/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln70/a;

.field public final synthetic b:LX60/n;


# direct methods
.method public constructor <init>(Ln70/a;LX60/n;)V
    .locals 0

    iput-object p1, p0, Ln70/a$b;->a:Ln70/a;

    iput-object p2, p0, Ln70/a$b;->b:LX60/n;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    iget-object p1, p0, Ln70/a$b;->a:Ln70/a;

    iget-object v0, p1, Ln70/a;->y:Lc70/p;

    iget-object v0, v0, Lc70/p;->f:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ln70/a$b;->b:LX60/n;

    iget-object p1, p1, Ln70/a;->A:LA41/c;

    invoke-virtual {p1, p0}, LA41/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
