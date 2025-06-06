.class public final synthetic Lty/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lty/Q;


# direct methods
.method public synthetic constructor <init>(Lty/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/P;->a:Lty/Q;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lty/P;->a:Lty/Q;

    iget-object p1, p0, Lty/Q;->A:Lcom/linecorp/line/chat/ui/resources/message/html/HtmlMessageCardView;

    invoke-virtual {p0, p1}, Lty/Q;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
