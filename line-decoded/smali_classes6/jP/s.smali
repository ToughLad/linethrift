.class public final synthetic LjP/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LjP/t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LjP/t;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/s;->a:LjP/t;

    iput-boolean p2, p0, LjP/s;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LjP/s;->a:LjP/t;

    iget-object v1, v0, LjP/t;->a:LQI/a;

    invoke-static {v1}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070476

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-boolean p0, p0, LjP/s;->b:Z

    const/4 v2, 0x0

    iget-object v0, v0, LjP/t;->a:LQI/a;

    if-eqz p0, :cond_1

    iget-object p0, v0, LQI/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    iget-object v0, v0, LQI/a;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "profileImage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
