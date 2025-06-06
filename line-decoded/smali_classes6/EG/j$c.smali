.class public final LEG/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEG/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:LEG/i;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;LEG/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/j$c;->a:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, LEG/j$c;->b:LEG/i;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LEG/j$c;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget v1, p0, LEG/j$c;->c:I

    if-eq v1, v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LEG/j$c;->b:LEG/i;

    invoke-virtual {v2, v1}, LEG/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v0, p0, LEG/j$c;->c:I

    return-void
.end method
