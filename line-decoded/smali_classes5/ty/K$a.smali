.class public final Lty/K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lov0/p;

.field public final synthetic b:Lty/K;


# direct methods
.method public constructor <init>(Lty/K;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/K$a;->b:Lty/K;

    new-instance v0, Lov0/p;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lov0/p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lty/K$a;->a:Lov0/p;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lty/K$a;->a:Lov0/p;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lty/K$a;->b:Lty/K;

    iget-object v1, p0, Lty/K;->j:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    new-instance v0, LJJ/c;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2}, LJJ/c;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lty/K;->n()V

    return-void
.end method
