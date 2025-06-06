.class public final synthetic LBz/u;
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

    iput p2, p0, LBz/u;->a:I

    iput-object p1, p0, LBz/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Li90/b;)V
    .locals 10

    iget v0, p0, LBz/u;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p0, p0, LBz/u;->b:Ljava/lang/Object;

    check-cast p0, LPF/g;

    invoke-virtual {p0, p1}, LPF/g;->d(Z)V

    return-void

    :pswitch_0
    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBz/u;->b:Ljava/lang/Object;

    check-cast p0, LBz/y;

    iget-object v0, p0, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lgu/g$v;->b:Lgu/c;

    iget-wide v1, v1, Lgu/c;->b:J

    const-wide/16 v3, 0x0

    iget-object v0, v0, Lgu/g$v;->f:Lvr/n;

    invoke-interface {v0, v1, v2, v3, v4}, Lvr/n;->l(JJ)V

    :cond_0
    iget-object v0, p0, LBz/y;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LBz/y;->h:Landroidx/lifecycle/T;

    sget-object v1, LBz/y$b$a;->a:LBz/y$b$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LBz/y;->m:Lgu/g$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgu/g$v;->b()Lgu/c;

    move-result-object v0

    iget-wide v0, v0, Lgu/c;->b:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result v2

    int-to-long v6, v2

    invoke-interface {p1}, Li90/b;->getDuration()I

    move-result p1

    int-to-long v8, p1

    iget-boolean p1, p0, LBz/y;->g:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LBz/y;->e:Law/a;

    if-eqz v3, :cond_3

    new-instance v5, Law/a$a;

    invoke-direct {v5, v0, v1}, Law/a$a;-><init>(J)V

    iget-object v4, p0, LBz/y;->f:Law/a$b;

    invoke-interface/range {v3 .. v9}, Law/a;->c(Law/a$b;Law/a$a;JJ)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
