.class public final synthetic LL71/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:LL71/C;


# direct methods
.method public synthetic constructor <init>(LB11/d$a;LL71/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL71/B;->a:LB11/d$a;

    iput-object p2, p0, LL71/B;->b:LL71/C;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v0, LY01/c;

    sget-object v2, LY01/c$a;->User:LY01/c$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p1

    iget-object v0, p0, LL71/B;->a:LB11/d$a;

    iget-object p1, p1, LY01/a;->a:Ljava/lang/Object;

    iget-object v0, v0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object p0, p0, LL71/B;->b:LL71/C;

    iget-object p0, p0, LL71/C;->f:LQ01/w;

    iget-object p0, p0, LQ01/w;->e:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
