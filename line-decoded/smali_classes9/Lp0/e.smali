.class public final LLp0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LLp0/f;


# direct methods
.method public constructor <init>(LLp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/e;->a:LLp0/f;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LLp0/e;->a:LLp0/f;

    iget-object p0, p0, LLp0/f;->a:LPp0/c;

    invoke-virtual {p0}, LPp0/c;->l7()V

    return-void
.end method
