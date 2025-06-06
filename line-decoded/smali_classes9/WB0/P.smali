.class public final LWB0/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr7/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LWB0/L;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LWB0/L;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/P;->a:LWB0/L;

    iput-object p2, p0, LWB0/P;->b:Ljava/lang/String;

    iput-boolean p3, p0, LWB0/P;->c:Z

    return-void
.end method


# virtual methods
.method public final f(Lb7/q;Ljava/lang/Object;Ls7/i;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/q;",
            "Ljava/lang/Object;",
            "Ls7/i<",
            "Landroid/graphics/Bitmap;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p1, p0, LWB0/P;->a:LWB0/L;

    iget-object p2, p1, LWB0/L;->q:LQi/a;

    new-instance p3, LWB0/P$a;

    iget-boolean p4, p0, LWB0/P;->c:Z

    iget-object p0, p0, LWB0/P;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, p4, v0}, LWB0/P$a;-><init>(LWB0/L;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ls7/i;LZ6/a;Z)Z
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->isCurrentThread()Z

    move-result p2

    move p3, p2

    iget-object p2, p0, LWB0/P;->a:LWB0/L;

    if-eqz p3, :cond_0

    iget-object p3, p2, LWB0/L;->s:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p3, p2, LWB0/L;->s:Landroid/widget/ImageView;

    new-instance p4, LDV0/e;

    const/4 p5, 0x2

    invoke-direct {p4, p5, p2, p1}, LDV0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p2, LWB0/L;->q:LQi/a;

    move-object p3, p0

    new-instance p0, LWB0/Q;

    move-object p4, p3

    iget-object p3, p4, LWB0/P;->b:Ljava/lang/String;

    iget-boolean p4, p4, LWB0/P;->c:Z

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, LWB0/Q;-><init>(Landroid/graphics/Bitmap;LWB0/L;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const/4 p0, 0x1

    return p0
.end method
