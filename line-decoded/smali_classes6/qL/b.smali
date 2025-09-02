.class public final synthetic LqL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LqL/b;->a:I

    iput-object p1, p0, LqL/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LqL/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LqL/b;->b:Ljava/lang/Object;

    check-cast p0, LzN/k;

    iget-object p0, p0, LzN/k;->b:Landroid/content/Context;

    sget-object v0, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loz0/a;

    return-object p0

    :pswitch_0
    new-instance v0, LiA/a;

    iget-object p0, p0, LqL/b;->b:Ljava/lang/Object;

    check-cast p0, Lty/z;

    iget-object v1, p0, Lty/z;->m:Lxk1/l;

    iget-object p0, p0, Lty/z;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LiA/a;-><init>(Landroid/content/Context;Lxk1/l;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, LqL/b;->b:Ljava/lang/Object;

    check-cast p0, Lto/h;

    iget-object v0, p0, Lto/h;->b:LMF0/k;

    iget-object p0, p0, Lto/h;->c:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LMF0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LqL/b;->b:Ljava/lang/Object;

    check-cast p0, LqL/c;

    invoke-static {p0}, LqL/c;->h(LqL/c;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
