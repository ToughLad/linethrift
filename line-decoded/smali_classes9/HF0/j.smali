.class public final LHF0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LHF0/c;

.field public final synthetic b:Ly81/d;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LHF0/c;Ly81/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHF0/j;->a:LHF0/c;

    iput-object p2, p0, LHF0/j;->b:Ly81/d;

    iput p3, p0, LHF0/j;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LHF0/j;->a:LHF0/c;

    iget-object p1, p1, LHF0/c;->i:LIF0/q;

    iget-object p2, p0, LHF0/j;->b:Ly81/d;

    iget p0, p0, LHF0/j;->c:I

    invoke-virtual {p1, p2, p0}, LIF0/q;->r(Ly81/d;I)V

    return-void
.end method
