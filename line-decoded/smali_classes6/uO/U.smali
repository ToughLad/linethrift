.class public final synthetic LuO/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LuO/a0;

.field public final synthetic b:LvO/a;


# direct methods
.method public synthetic constructor <init>(LuO/a0;LvO/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/U;->a:LuO/a0;

    iput-object p2, p0, LuO/U;->b:LvO/a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LuO/U;->a:LuO/a0;

    iget-object p1, p1, LuO/a0;->s:Lvx0/f0;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object p1

    iget-object p0, p0, LuO/U;->b:LvO/a;

    invoke-interface {p0, p1}, LvO/a;->j(Lvx0/d0;)V

    const/4 p0, 0x1

    return p0
.end method
