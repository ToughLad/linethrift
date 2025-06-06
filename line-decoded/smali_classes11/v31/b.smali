.class public final synthetic Lv31/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lv31/c;


# direct methods
.method public synthetic constructor <init>(Lv31/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv31/b;->a:Lv31/c;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p0, p0, Lv31/b;->a:Lv31/c;

    iget-object p1, p0, Lv31/c;->g:Lp31/i;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31/i;->P0()Landroidx/lifecycle/O;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp31/B;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lp31/B;->PROCESS_PHOTO:Lp31/B;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lv31/c;->f:LAJ0/i;

    iget-object p0, p0, LAJ0/i;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/VideoView;

    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    :cond_1
    return-void
.end method
