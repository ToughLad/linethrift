.class public final LyS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LyS/h;

.field public final synthetic b:LmT/e;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(LyS/h;LmT/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/g;->a:LyS/h;

    iput-object p2, p0, LyS/g;->b:LmT/e;

    iput-object p3, p0, LyS/g;->c:Landroid/view/View;

    iput-object p4, p0, LyS/g;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LyS/g;->c:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, LyS/g;->d:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p0, LyS/g;->a:LyS/h;

    iget-object p0, p0, LyS/g;->b:LmT/e;

    invoke-static {p3, p0, p1, p2}, LyS/h;->a(LyS/h;LmT/e;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
