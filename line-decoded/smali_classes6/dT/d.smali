.class public abstract LdT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/linecorp/line/media/picker/mode/fastscroller/FastScroller;

.field public b:Lcom/linecorp/uts/android/a;

.field public c:LJZ/k;


# virtual methods
.method public final a()LdT/f;
    .locals 9

    iget-object v0, p0, LdT/d;->c:LJZ/k;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LdT/a;

    new-instance v1, LJZ/k;

    iget-object v3, v0, LdT/a;->d:Landroid/view/View;

    new-instance v2, LdT/g;

    const v5, 0x7f02000a

    const/high16 v6, 0x3f800000    # 1.0f

    const v4, 0x7f02000b

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LdT/g;-><init>(Landroid/view/View;IIFFI)V

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LJZ/k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LdT/d;->c:LJZ/k;

    :cond_0
    iget-object p0, p0, LdT/d;->c:LJZ/k;

    return-object p0
.end method

.method public final b()LdT/f;
    .locals 9

    iget-object v0, p0, LdT/d;->b:Lcom/linecorp/uts/android/a;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LdT/a;

    new-instance v1, Lcom/linecorp/uts/android/a;

    iget-object v3, v0, LdT/a;->e:Landroid/view/View;

    new-instance v2, LdT/g;

    const v4, 0x7f02000d

    const v5, 0x7f02000c

    const/high16 v6, 0x3f000000    # 0.5f

    const/16 v8, 0x7d0

    move v7, v6

    invoke-direct/range {v2 .. v8}, LdT/g;-><init>(Landroid/view/View;IIFFI)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/linecorp/uts/android/a;->b:Ljava/lang/Object;

    invoke-virtual {v2}, LdT/g;->b()V

    iget-object v0, v2, LdT/g;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v1, p0, LdT/d;->b:Lcom/linecorp/uts/android/a;

    :cond_0
    iget-object p0, p0, LdT/d;->b:Lcom/linecorp/uts/android/a;

    return-object p0
.end method
