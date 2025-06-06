.class public final synthetic LG51/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LHk1/C;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG51/u0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/u0;->c:Ljava/lang/Object;

    iput-object p2, p0, LG51/u0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LN11/f;I)V
    .locals 0

    .line 2
    iput p3, p0, LG51/u0;->a:I

    iput-object p1, p0, LG51/u0;->b:Ljava/lang/Object;

    iput-object p2, p0, LG51/u0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG51/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG51/u0;->b:Ljava/lang/Object;

    check-cast v0, Lc51/e;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LN11/f;->j(I)V

    const/4 v2, 0x0

    iget-object v0, v0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, LG51/u0;->c:Ljava/lang/Object;

    check-cast p0, Lu61/w;

    iget-object p0, p0, Lu61/w;->f:LQ01/f0;

    iget-object p0, p0, LQ01/f0;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LG51/u0;->c:Ljava/lang/Object;

    check-cast v0, LHk1/C;

    invoke-virtual {v0}, LHk1/C;->invoke()Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p0, p0, LG51/u0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LG51/u0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LG51/u0;->c:Ljava/lang/Object;

    check-cast p0, LG51/v0;

    iget-object p0, p0, LG51/v0;->f:LQ01/D;

    iget-object p0, p0, LQ01/D;->j:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
