.class public final synthetic Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const/16 p2, 0xc

    check-cast p1, Lcom/linecorp/line/easymigration/c$f;

    sget v0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->q:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/linecorp/line/easymigration/c$f;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/linecorp/line/easymigration/c$f;->a:LeF/O;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v2, LeF/O;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v4

    iget-object v4, v4, Lwh1/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v3

    iget-object v3, v3, Lwh1/o;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const/16 v6, 0x8

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v3

    iget-object v3, v3, Lwh1/o;->b:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, v2, LeF/O;->b:J

    sub-long/2addr v2, v7

    iget-object v5, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->N:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;

    iget-object v7, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->c:Landroid/os/CountDownTimer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iput-object v0, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->c:Landroid/os/CountDownTimer;

    iget-object v7, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->a:Landroidx/lifecycle/T;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v0, Lcom/linecorp/line/easymigration/b;

    invoke-direct {v0, v2, v3, v5}, Lcom/linecorp/line/easymigration/b;-><init>(JLcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v5, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$a;->c:Landroid/os/CountDownTimer;

    :cond_5
    iget-boolean v0, p1, Lcom/linecorp/line/easymigration/c$f;->c:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_6

    const v0, 0x3ee66666    # 0.45f

    goto :goto_4

    :cond_6
    const v0, 0x3f266666    # 0.65f

    :goto_4
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_10

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b57

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->d:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070b55

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070b56

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->i:LHe0/T;

    iget-object v2, v2, LHe0/T;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v2

    iget-object v2, v2, Lwh1/o;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    sget-object v0, LU90/a;->BACKUP_ACTIVATED_NOT_IN_DATA_RETENTION_PERIOD:LU90/a;

    iget-object v2, p1, Lcom/linecorp/line/easymigration/c$f;->e:LU90/a;

    if-ne v2, v0, :cond_8

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->i:LHe0/T;

    iget-object p1, p1, LHe0/T;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f1514ca

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->r:Landroid/widget/TextView;

    const p2, 0x7f1514db

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->i:LHe0/T;

    iget-object p1, p1, LHe0/T;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->i:LHe0/T;

    iget-object p1, p1, LHe0/T;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p0

    iget-object p0, p0, Lwh1/o;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->m:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->s:Landroid/widget/TextView;

    iget-boolean p1, p1, Lcom/linecorp/line/easymigration/c$f;->d:Z

    if-eqz p1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v6

    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_b

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->r:Landroid/widget/TextView;

    const v0, 0x7f1514da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object v0

    iget-object v0, v0, Lwh1/o;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_d

    new-instance v0, LDV/e;

    invoke-direct {v0, p0, p2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {p0}, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->F5()Lwh1/o;

    move-result-object p1

    iget-object p1, p1, Lwh1/o;->i:LHe0/T;

    iget-object p1, p1, LHe0/T;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LEJ/c;

    invoke-direct {v0, p0, p2}, LEJ/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateView(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeViewModel$ViewData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity$e;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    const-class v3, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    const-string v4, "updateView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
