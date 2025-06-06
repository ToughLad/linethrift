.class public final LLp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LLp0/q;


# direct methods
.method public constructor <init>(LLp0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/o;->a:LLp0/q;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LLp0/o;->a:LLp0/q;

    iget-object p0, p0, LLp0/q;->b:LOp0/d;

    invoke-virtual {p0}, LOp0/d;->k7()V

    return-void
.end method
