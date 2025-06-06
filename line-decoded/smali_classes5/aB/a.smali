.class public final LaB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFB/a;


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Llw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "LRV0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:Lsu/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Lxk1/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaB/a;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, LaB/a;->b:Lxk1/a;

    iput-object p3, p0, LaB/a;->c:Lxk1/a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LaB/a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lln0/B$b;Lsu/a;)V
    .locals 13

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LaB/a;->e:Lsu/a;

    iget-object v0, p0, LaB/a;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/a;

    invoke-interface {v1}, Llw/a;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v12, v1, 0x1

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Llw/a;->B(ZLsu/a;)V

    iget-object p2, p0, LaB/a;->c:Lxk1/a;

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, LRV0/b;

    iget-object p2, p1, Lln0/B$b;->f:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v11, p2

    iget-wide v8, p1, Lln0/B$b;->d:J

    iget-object v10, p1, Lln0/B$b;->e:Ljava/lang/String;

    iget-wide v4, p1, Lln0/B$b;->a:J

    iget-wide v6, p1, Lln0/B$b;->b:J

    invoke-interface/range {v3 .. v12}, LRV0/b;->r(JJJLjava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/shop/impl/messagesticker/EditMessageStickerFragment;

    move-result-object p1

    iget-object p0, p0, LaB/a;->a:Landroidx/fragment/app/z;

    new-instance p2, Landroidx/fragment/app/b;

    invoke-direct {p2, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const p0, 0x7f0b0734

    const-string v0, "fragment_tag_edit_message_sticker"

    invoke-virtual {p2, p0, p1, v0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/J;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/b;->g()I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, LaB/a;->a:Landroidx/fragment/app/z;

    const-string v1, "fragment_tag_edit_message_sticker"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/y;->Z(ILjava/lang/String;)V

    iget-object v0, p0, LaB/a;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llw/a;

    iget-object v3, p0, LaB/a;->e:Lsu/a;

    invoke-interface {v1, v2, v3}, Llw/a;->B(ZLsu/a;)V

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/a;

    invoke-interface {v0}, Llw/a;->w()V

    iget-object v0, p0, LaB/a;->d:Landroid/os/Handler;

    new-instance v1, LIw/f;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LIw/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, LaB/a;->a:Landroidx/fragment/app/z;

    const-string v0, "fragment_tag_edit_message_sticker"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
