.class public final synthetic LBz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li90/b$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LBz/v;->a:I

    iput-object p1, p0, LBz/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Li90/b;Ljava/lang/Exception;)Z
    .locals 2

    iget v0, p0, LBz/v;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/v;->b:Ljava/lang/Object;

    check-cast p0, LPF/g;

    const/4 p1, 0x0

    iput-object p1, p0, LPF/g;->e:Ljava/lang/Integer;

    new-instance p2, LPF/c$b;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LPF/c$b;-><init>(Z)V

    iget-object v1, p0, LPF/g;->k:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, LPF/g;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return v0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/v;->b:Ljava/lang/Object;

    check-cast p0, LBz/y;

    iget-object p0, p0, LBz/y;->h:Landroidx/lifecycle/T;

    new-instance p1, LBz/y$b$b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LBz/y$b$b;-><init>(Z)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
