.class public final LLp0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LLp0/B;


# direct methods
.method public constructor <init>(LLp0/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/y;->a:LLp0/B;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LLp0/y;->a:LLp0/B;

    iget-object p0, p0, LLp0/B;->a:LPp0/c;

    invoke-virtual {p0}, LPp0/c;->l7()V

    return-void
.end method
