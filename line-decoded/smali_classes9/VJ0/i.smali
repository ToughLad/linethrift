.class public final LVJ0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVJ0/c;


# direct methods
.method public constructor <init>(ILVJ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVJ0/i;->a:I

    iput-object p2, p0, LVJ0/i;->b:LVJ0/c;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LVJ0/i;->b:LVJ0/c;

    iget p0, p0, LVJ0/i;->a:I

    if-gez p0, :cond_0

    iget-object p0, p1, LVJ0/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_0
    iget-object p1, p1, LVJ0/c;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void
.end method
