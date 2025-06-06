.class public final LH70/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH70/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LH70/d;


# direct methods
.method public constructor <init>(Landroid/view/View;LH70/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH70/d$a;->a:Landroid/view/View;

    iput-object p2, p0, LH70/d$a;->b:LH70/d;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LH70/d$a;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LH70/b;

    iget-object p0, p0, LH70/d$a;->b:LH70/d;

    iget-object v0, p0, LH70/d;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p0}, LH70/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    return-void
.end method
