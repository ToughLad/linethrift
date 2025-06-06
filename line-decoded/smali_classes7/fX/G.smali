.class public final synthetic LfX/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;JI)V
    .locals 0

    iput p4, p0, LfX/G;->a:I

    iput-object p1, p0, LfX/G;->c:Landroid/widget/PopupWindow;

    iput-wide p2, p0, LfX/G;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LfX/G;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvx0/I;

    iget-object v0, p0, LfX/G;->c:Landroid/widget/PopupWindow;

    check-cast v0, Lkx0/B;

    iget-object v1, v0, Lkx0/B;->d:Lvx0/d0;

    iput-object p1, v1, Lvx0/d0;->E:Lvx0/I;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LfX/G;->b:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long p0, v3, v1

    if-lez p0, :cond_0

    new-instance p0, LCh/B;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, LCh/B;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lkx0/B;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v0, p0}, Lkx0/B;->c(Lcom/linecorp/line/timeline/model/enums/f;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LjX/m;

    iget-object v0, p0, LfX/G;->c:Landroid/widget/PopupWindow;

    check-cast v0, LfX/J;

    iget-object v1, v0, LfX/J;->d:LjX/A;

    iput-object p1, v1, LjX/A;->A:LjX/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LfX/G;->b:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    new-instance p0, LPf1/j;

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, LPf1/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, LfX/J;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    iget-object p0, p1, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {v0, p0}, LfX/J;->b(Lcom/linecorp/line/note/model/enums/g;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
