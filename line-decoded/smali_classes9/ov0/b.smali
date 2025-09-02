.class public final synthetic Lov0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lov0/c;


# direct methods
.method public synthetic constructor <init>(Lov0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov0/b;->a:Lov0/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lov0/b;->a:Lov0/c;

    iget-object p1, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llv0/c;->b()V

    :cond_0
    iget-object p1, p0, Lov0/O;->W:LAv0/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, LAv0/g;->L:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lov0/c;->f8:Llv0/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Llv0/c;->a()V

    :cond_1
    return-void
.end method
