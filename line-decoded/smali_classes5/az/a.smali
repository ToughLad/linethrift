.class public final synthetic Laz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laz/a;->a:I

    iput-object p1, p0, Laz/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, Laz/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laz/a;->b:Ljava/lang/Object;

    check-cast p0, Lty/u0;

    invoke-virtual {p0, p1}, Lty/u0;->d(Landroid/view/View;)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Laz/a;->b:Ljava/lang/Object;

    check-cast p0, Laz/c;

    iget-object v0, p0, Laz/c;->s:Lgu/g$g$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Laz/c;->t:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    new-instance v1, LTy/f;

    iget-object v2, p0, Laz/c;->e:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, LTy/f;-><init>(Landroid/view/View;)V

    new-instance v2, LFr/a$b;

    iget-object v3, p0, Laz/c;->a:Landroidx/fragment/app/n;

    sget-object v4, Let/a;->G5:Let/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let/a;

    invoke-interface {v3}, Let/a;->O1()Lot/e;

    iget-object v3, v0, Lgu/g$g$b;->c:Lgu/c;

    iget-object v4, v3, Lgu/c;->a:Ljava/lang/String;

    iget-wide v5, v3, Lgu/c;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v5, LTQ/b;->IMAGE_STANDARD:LTQ/b;

    invoke-static {v4, v3, v5}, LWj1/a;->a(Ljava/lang/String;Ljava/lang/Long;LTQ/b;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LFr/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Laz/c;->l:Lvx/d;

    invoke-virtual {p0, v0, p1, v1, v2}, Lvx/d;->b(Lgu/g;Landroid/view/View;Lct/b;LFr/a;)V

    move p0, v5

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
