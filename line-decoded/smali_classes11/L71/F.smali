.class public final synthetic LL71/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LL71/I;


# direct methods
.method public synthetic constructor <init>(LL71/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL71/F;->a:LL71/I;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LL71/F;->a:LL71/I;

    iget-boolean p1, p0, LL71/I;->B:Z

    iget-object p2, p0, LL71/I;->k:Lr21/u;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LL71/I;->B:Z

    invoke-virtual {p0, p2}, LL71/I;->l(Lr21/u;)V

    :cond_0
    iget p0, p0, LL71/I;->x:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0}, Lr21/u;->d(FF)V

    return-void
.end method
