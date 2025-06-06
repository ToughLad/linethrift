.class public final synthetic LwP/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwP/q;->a:I

    iput-object p2, p0, LwP/q;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    iget v0, p0, LwP/q;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, LwP/q;->b:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
