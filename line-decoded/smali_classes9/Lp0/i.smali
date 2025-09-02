.class public final LLp0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LLp0/m;


# direct methods
.method public constructor <init>(LLp0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/i;->a:LLp0/m;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LLp0/i;->a:LLp0/m;

    iget-object p0, p0, LLp0/m;->a:LOp0/d;

    invoke-virtual {p0}, LOp0/d;->k7()V

    return-void
.end method
