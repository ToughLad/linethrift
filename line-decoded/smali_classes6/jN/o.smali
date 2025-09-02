.class public final LjN/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LjN/p$a;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:LQ01/s;


# direct methods
.method public constructor <init>(LjN/p$a;Landroid/widget/TextView;LQ01/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjN/o;->a:LjN/p$a;

    iput-object p2, p0, LjN/o;->b:Landroid/widget/TextView;

    iput-object p3, p0, LjN/o;->c:LQ01/s;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LjN/o;->c:LQ01/s;

    iget-object p1, p1, LQ01/s;->c:Landroid/view/View;

    iget-object p2, p0, LjN/o;->a:LjN/p$a;

    iget-object p0, p0, LjN/o;->b:Landroid/widget/TextView;

    invoke-static {p2, p0, p1}, LjN/p$a;->a(LjN/p$a;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
