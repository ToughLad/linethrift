.class public final synthetic Lpz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyB/a;


# direct methods
.method public synthetic constructor <init>(LyB/a;I)V
    .locals 0

    iput p2, p0, Lpz/b;->a:I

    iput-object p1, p0, Lpz/b;->b:LyB/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget v0, p0, Lpz/b;->a:I

    iget-object p0, p0, Lpz/b;->b:LyB/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lty/v;

    invoke-virtual {p0, p1}, Lty/v;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lpz/f;

    invoke-virtual {p0, p1}, Lpz/f;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
