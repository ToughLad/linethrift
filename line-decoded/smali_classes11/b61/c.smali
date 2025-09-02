.class public final Lb61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lb61/d;


# direct methods
.method public constructor <init>(ZLb61/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lb61/c;->a:Z

    iput-object p2, p0, Lb61/c;->b:Lb61/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-boolean p2, p0, Lb61/c;->a:Z

    iget-object p0, p0, Lb61/c;->b:Lb61/d;

    if-eqz p2, :cond_0

    new-instance p2, LHk1/B;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHk1/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lb61/d;->a(Lb61/d;Landroid/view/View;LHk1/B;)V

    return-void

    :cond_0
    new-instance p2, LHk1/C;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LHk1/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p2}, Lb61/d;->b(Lb61/d;Landroid/view/View;LHk1/C;)V

    return-void
.end method
