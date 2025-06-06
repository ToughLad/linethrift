.class public final Landroidx/fragment/app/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;

.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;Landroidx/fragment/app/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/t$a;->a:Landroidx/fragment/app/G;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->i()V

    iget-object p1, p1, Landroidx/fragment/app/G;->c:Landroidx/fragment/app/k;

    iget-object p1, p1, Landroidx/fragment/app/k;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/t$a;->b:Landroidx/fragment/app/t;

    iget-object p0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/y;

    invoke-static {p1, p0}, Landroidx/fragment/app/T;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/T;->h()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
