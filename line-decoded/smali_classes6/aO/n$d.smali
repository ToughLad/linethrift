.class public final LaO/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LaO/n;->c(LdO/y;LdO/a;LHN/e;LcO/a;Landroid/media/MediaPlayer;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;Lp0/j0;LO0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:LTN/l;


# direct methods
.method public constructor <init>(LO0/q0;LTN/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaO/n$d;->a:LO0/q0;

    iput-object p2, p0, LaO/n$d;->b:LTN/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LaO/n$d;->b:LTN/l;

    invoke-virtual {p1}, LTN/l;->getCurrentThumbPosition()Lkotlin/Pair;

    move-result-object p1

    iget-object p0, p0, LaO/n$d;->a:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
