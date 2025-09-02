.class public final synthetic LjP/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LjP/P;


# direct methods
.method public synthetic constructor <init>(LjP/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/L;->a:LjP/P;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LjP/L;->a:LjP/P;

    iget-object p1, p0, LjP/P;->a:LdP/y;

    iget-object p1, p1, LdP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/view/InactiveImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, LjP/O;

    invoke-direct {p3, p0, p1}, LjP/O;-><init>(LjP/P;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, LjP/P;->a:LdP/y;

    iget-object p1, p1, LdP/y;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, LjP/O;

    invoke-direct {p3, p0, p1}, LjP/O;-><init>(LjP/P;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
