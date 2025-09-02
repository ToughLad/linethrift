.class public final Lcg0/a;
.super LWf0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWf0/a<",
        "Lcom/linecorp/line/search/impl/model/result/debug/SearchResultDebugViewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public final C:F

.field public final D:F

.field public final y:LHe0/r;


# direct methods
.method public constructor <init>(LHe0/r;)V
    .locals 2

    invoke-direct {p0, p1}, LWf0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, Lcg0/a;->y:LHe0/r;

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, Lcg0/a;->A:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcg0/a;->B:F

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcg0/a;->C:F

    iput v0, p0, Lcg0/a;->D:F

    new-instance v0, Lcg0/a$a;

    invoke-direct {v0, p0}, Lcg0/a$a;-><init>(Lcg0/a;)V

    iget-object v1, p1, LHe0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/high16 v0, 0x41100000    # 9.0f

    float-to-int v0, v0

    iget-object p1, p1, LHe0/r;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcg0/a$b;

    invoke-direct {v0, p0}, Lcg0/a$b;-><init>(Lcg0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static final q0(Lcg0/a;FF)V
    .locals 3

    iget-object v0, p0, Lcg0/a;->y:LHe0/r;

    iget-object v1, v0, LHe0/r;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f06039d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v0, LHe0/r;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const v2, 0x7f080b53

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v2, LjI/a;

    invoke-direct {v2, v0, p1, p2}, LjI/a;-><init>(Landroid/content/Context;FF)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p1, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    new-instance p2, Lcg0/b;

    invoke-direct {p2, p0}, Lcg0/b;-><init>(Lcg0/a;)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p1, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final r0(Lcg0/a;F)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcg0/a;->y:LHe0/r;

    iget-object p0, p0, LHe0/r;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scale "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
