.class public final LKu0/d;
.super LKu0/a;
.source "SourceFile"


# instance fields
.field public final Q:LVu0/c;


# direct methods
.method public constructor <init>(LVu0/c;)V
    .locals 0

    invoke-direct {p0, p1}, LKu0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LKu0/d;->Q:LVu0/c;

    return-void
.end method


# virtual methods
.method public final q0(LGv0/o;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGv0/p;->d()LbV/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, LbV/c;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKu0/d;->Q:LVu0/c;

    iget-object v0, p0, LVu0/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFu0/c;

    invoke-interface {v1}, LFu0/c;->o()LFu0/c$c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, LFu0/c$c;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    iget-object p0, p0, LVu0/c;->g:Landroid/widget/ImageView;

    sget-object v0, LIv0/b;->BLUR:LIv0/b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, LUu0/s;->d(Landroid/widget/ImageView;Ljava/lang/String;LIv0/b;LUK/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(LGv0/o;ZLLu0/d;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LKu0/a;->s0(LGv0/o;ZLLu0/d;)V

    iget-object p1, p1, LGv0/o;->d:LGv0/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LGv0/p;->d()LbV/c;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKu0/d;->Q:LVu0/c;

    iget-object p2, p0, LVu0/c;->i:Landroid/widget/TextView;

    iget-object p3, p1, LbV/c;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LVu0/c;->h:Landroid/widget/TextView;

    iget-object p1, p1, LbV/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
