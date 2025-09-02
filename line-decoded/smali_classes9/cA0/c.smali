.class public final synthetic LcA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LcA0/d;


# direct methods
.method public synthetic constructor <init>(LcA0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA0/c;->a:LcA0/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LcA0/c;->a:LcA0/d;

    iget-object v0, p0, LcA0/d;->y:Lzz0/x;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LcA0/d;->B:Lvx0/d0;

    if-eqz p0, :cond_0

    invoke-interface {v0, p1, p0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
