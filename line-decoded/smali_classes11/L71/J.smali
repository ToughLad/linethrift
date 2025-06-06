.class public final synthetic LL71/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:LL71/L;

.field public final synthetic b:LB11/d$a;


# direct methods
.method public synthetic constructor <init>(LL71/L;LB11/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL71/J;->a:LL71/L;

    iput-object p2, p0, LL71/J;->b:LB11/d$a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    new-instance v0, LY01/c;

    iget-object p1, p0, LL71/J;->a:LL71/L;

    invoke-virtual {p1}, LL71/L;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LY01/c$a;->MappedMyProfile:LY01/c$a;

    goto :goto_0

    :cond_1
    sget-object v2, LY01/c$a;->User:LY01/c$a;

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v0

    iget-object p0, p0, LL71/J;->b:LB11/d$a;

    iget-object v1, v0, LY01/a;->a:Ljava/lang/Object;

    iget-object v2, p0, LB11/d$a;->f:Lcom/bumptech/glide/m;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object p0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-static {v0, p0}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object p0

    invoke-static {p0}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, p1, LL71/L;->f:LQ01/C;

    iget-object p1, p1, LQ01/C;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void
.end method
