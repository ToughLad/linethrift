.class public final synthetic LXz0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LXz0/d;


# direct methods
.method public synthetic constructor <init>(LXz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXz0/c;->a:LXz0/d;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, LXz0/c;->a:LXz0/d;

    iget-object v0, p0, LXz0/d;->f:Lvx0/d0;

    if-eqz v0, :cond_1

    iget-object p0, p0, LXz0/d;->b:Lzz0/p;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
