.class public final synthetic LWc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LWc0/j;


# direct methods
.method public synthetic constructor <init>(LWc0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWc0/c;->a:LWc0/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LWc0/c;->a:LWc0/j;

    iget-object p0, p0, LWc0/j;->D:LVc0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LVc0/e;->f()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
