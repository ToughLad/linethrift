.class public final synthetic LvO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LvO/e;


# direct methods
.method public synthetic constructor <init>(LvO/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvO/h;->a:LvO/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, LvO/h;->a:LvO/e;

    iget-object p1, p0, LvO/e;->d:LyO/x;

    iget-boolean v0, p1, LyO/x;->k:Z

    if-eqz v0, :cond_0

    sget-object p1, LuO/t;->POPUP:LuO/t;

    iget-object p0, p0, LvO/e;->p:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, LuO/t;->POPUP:LuO/t;

    invoke-virtual {p1, p0}, LyO/x;->T(LuO/t;)Z

    return-void
.end method
