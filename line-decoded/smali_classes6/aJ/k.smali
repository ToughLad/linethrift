.class public final synthetic LaJ/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LaJ/k;->a:I

    iput-object p1, p0, LaJ/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, LaJ/k;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LaJ/k;->b:Ljava/lang/Object;

    check-cast p0, Ll61/c;

    iget-object p0, p0, Ll61/c;->a:LQ01/T;

    invoke-static {p0, p1}, Ll61/c;->d(LQ01/T;F)V

    return-void

    :pswitch_0
    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LRf/c;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, LaJ/k;->b:Ljava/lang/Object;

    check-cast p0, LaJ/m;

    iget v0, p0, LaJ/m;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LaJ/m;->g:I

    rem-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    rem-int/2addr v2, v1

    iget-object p0, p0, LaJ/m;->b:LK8/S0;

    iget-object p0, p0, LK8/S0;->a:Ljava/lang/Object;

    check-cast p0, LaJ/v;

    iget-object p0, p0, LaJ/v;->j:LaJ/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    int-to-float v3, v1

    mul-float/2addr v3, p1

    invoke-static {v3}, Lzk1/b;->b(F)I

    move-result v3

    iget-object v4, p0, LaJ/o;->d:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaJ/c;

    rsub-int/lit8 v4, v3, 0x8

    invoke-virtual {v0, v4}, LaJ/c;->c(I)V

    invoke-virtual {v0, p1}, LaJ/c;->b(F)V

    iget-object v0, p0, LaJ/o;->d:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaJ/c;

    iget p0, p0, LaJ/o;->c:I

    add-int/2addr p0, v1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, LaJ/c;->c(I)V

    invoke-virtual {v0, p1}, LaJ/c;->b(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
