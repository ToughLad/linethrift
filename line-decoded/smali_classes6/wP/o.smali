.class public final synthetic LwP/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/F;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwP/o;->a:Landroid/view/View;

    iput-object p2, p0, LwP/o;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LwP/o;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LwP/o;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, LwP/o;->b:Lkotlin/jvm/internal/F;

    iget v2, v1, Lkotlin/jvm/internal/F;->a:I

    if-eq v2, v0, :cond_0

    iget-object p0, p0, LwP/o;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iput v0, v1, Lkotlin/jvm/internal/F;->a:I

    :cond_0
    return-void
.end method
