.class public final synthetic LMP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:LMP/o;

.field public final synthetic b:LIP/d;


# direct methods
.method public synthetic constructor <init>(LMP/o;LIP/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMP/l;->a:LMP/o;

    iput-object p2, p0, LMP/l;->b:LIP/d;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, LMP/l;->b:LIP/d;

    iget-object p0, p0, LMP/l;->a:LMP/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, LIP/d;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/ScrollView;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    iget-object p1, p1, LIP/d;->e:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
