.class public final synthetic LO21/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:LO21/c;


# direct methods
.method public synthetic constructor <init>(LO21/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO21/a;->a:LO21/c;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 0

    iget-object p0, p0, LO21/a;->a:LO21/c;

    invoke-virtual {p0}, LO21/c;->a()LQ01/a;

    move-result-object p0

    iget-object p0, p0, LQ01/a;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
