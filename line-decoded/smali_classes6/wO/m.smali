.class public final LwO/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LwO/n;


# direct methods
.method public constructor <init>(LwO/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwO/m;->a:LwO/n;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LwO/m;->a:LwO/n;

    invoke-virtual {p0}, LwO/n;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LwO/n;->q0()V

    :cond_0
    return-void
.end method
