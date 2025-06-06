.class public final synthetic LQF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LQF/c;->a:I

    iput-object p1, p0, LQF/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 1

    iget v0, p0, LQF/c;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQF/c;->b:Ljava/lang/Object;

    check-cast p0, LaN/c;

    iget-object p1, p0, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object p0, p0, LaN/c;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LzF/j$b;->ENDED:LzF/j$b;

    iget-object p0, p0, LQF/c;->b:Ljava/lang/Object;

    check-cast p0, LQF/e;

    invoke-virtual {p0, p1}, LQF/e;->h(LzF/j$b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
