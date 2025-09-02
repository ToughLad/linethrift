.class public final synthetic LNk0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LNk0/n;


# direct methods
.method public synthetic constructor <init>(LNk0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNk0/j;->a:LNk0/n;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p1, LmC/x$a;->LONG_PRESS:LmC/x$a;

    iget-object p0, p0, LNk0/j;->a:LNk0/n;

    invoke-virtual {p0, p1}, LNk0/n;->e(LmC/x$a;)V

    const/4 p0, 0x1

    return p0
.end method
