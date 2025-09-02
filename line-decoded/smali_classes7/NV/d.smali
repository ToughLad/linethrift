.class public final synthetic LNV/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postcommon/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/note/activity/postcommon/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/d;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LNV/d;->a:Lcom/linecorp/line/note/activity/postcommon/a;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/postcommon/a;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    new-instance p2, LGj1/H;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LGj1/H;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
