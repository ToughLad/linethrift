.class public final Lt/s$a;
.super Ls2/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/s;->j(Landroid/content/Context;Lt/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lt/s;


# direct methods
.method public constructor <init>(Lt/s;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lt/s$a;->d:Lt/s;

    iput p2, p0, Lt/s$a;->a:I

    iput p3, p0, Lt/s$a;->b:I

    iput-object p4, p0, Lt/s$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ls2/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lt/s$a;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lt/s$a;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lt/s$d;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lt/s$a;->d:Lt/s;

    iget-boolean v1, v0, Lt/s;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lt/s;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Lt/s$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lt/s;->j:I

    new-instance v1, Lt/t;

    invoke-direct {v1, p0, p1, v0}, Lt/t;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget v0, v0, Lt/s;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method
