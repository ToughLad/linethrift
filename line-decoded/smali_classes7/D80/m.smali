.class public final LD80/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LD80/k;


# direct methods
.method public constructor <init>(Landroid/view/View;LD80/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD80/m;->a:Landroid/view/View;

    iput-object p2, p0, LD80/m;->b:LD80/k;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LD80/m;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, LD80/m;->b:LD80/k;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
