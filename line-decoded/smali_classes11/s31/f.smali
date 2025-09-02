.class public final synthetic Ls31/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:Ls31/i;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(Ls31/i;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls31/f;->a:Ls31/i;

    iput-object p2, p0, Ls31/f;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ls31/f;->a:Ls31/i;

    iget-object v0, v0, Ls31/i;->j:LQ01/p1;

    iget-object v0, v0, LQ01/p1;->a:Landroid/widget/FrameLayout;

    iget-object p0, p0, Ls31/f;->b:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
