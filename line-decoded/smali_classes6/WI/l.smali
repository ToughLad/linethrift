.class public final synthetic LWI/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LWI/n;


# direct methods
.method public synthetic constructor <init>(LWI/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWI/l;->a:LWI/n;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_0

    iget-object p0, p0, LWI/l;->a:LWI/n;

    invoke-virtual {p0}, LWI/n;->f()V

    :cond_0
    return-void
.end method
