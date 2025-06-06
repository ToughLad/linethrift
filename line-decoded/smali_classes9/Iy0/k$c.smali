.class public final LIy0/k$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LIy0/k;


# direct methods
.method public constructor <init>(LIy0/k;)V
    .locals 0

    iput-object p1, p0, LIy0/k$c;->a:LIy0/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "jp.naver.line.android.common.UPDATE_NEWPOST_ICON_OF_TIMELINE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIy0/k$c;->a:LIy0/k;

    iget-object p2, p1, LIy0/k;->a:LIy0/u;

    iget-object p2, p2, LIy0/u;->a:LYb1/b;

    new-instance v0, LIy0/k$c$a;

    invoke-direct {v0, p0}, LIy0/k$c$a;-><init>(LIy0/k$c;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p2, p0, v0}, LIy0/k;->b(LYb1/b;ZLandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
