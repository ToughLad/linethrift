.class public final Lve1/j;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve1/j$a;,
        Lve1/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lve1/j;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve1/j;->c:Z

    iput-object p1, p0, Lve1/j;->a:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final b(I)Lve1/j$a;
    .locals 4

    iget-object v0, p0, Lve1/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_1

    if-ge p1, v2, :cond_1

    new-instance p1, Lve1/j$a;

    iget-object p0, p0, Lve1/j;->a:Landroidx/fragment/app/n;

    const v0, 0x7f152eb1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, Lve1/j$a;->d:Ljava/util/Date;

    iput-boolean v2, p1, Lve1/j$a;->a:Z

    iput-object p0, p1, Lve1/j$a;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object v0, p0, Lve1/j;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-lez v0, :cond_5

    iget-object v0, p0, Lve1/j;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-lt v0, p1, :cond_5

    new-instance v0, Lve1/j$a;

    sub-int/2addr p1, v2

    iget-object p0, p0, Lve1/j;->b:Ljava/util/List;

    if-nez p0, :cond_4

    move-object p0, v3

    goto :goto_3

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/a;

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lve1/j$a;->d:Ljava/util/Date;

    iput-boolean v1, v0, Lve1/j$a;->a:Z

    iput-object p0, v0, Lve1/j$a;->c:Lxf/a;

    iget-object p0, p0, Lxf/a;->f:Ljava/util/Date;

    iput-object p0, v0, Lve1/j$a;->d:Ljava/util/Date;

    return-object v0

    :cond_5
    return-object v3
.end method

.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lve1/j;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-lez v0, :cond_2

    iget-object p0, p0, Lve1/j;->b:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lve1/j;->b(I)Lve1/j$a;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lve1/j$b;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lve1/j;->a:Landroidx/fragment/app/n;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e00c5

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lve1/j$b;

    invoke-direct {p3, p0, p2}, Lve1/j$b;-><init>(Lve1/j;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lve1/j;->b(I)Lve1/j$a;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p2

    :cond_1
    iget-object p1, p3, Lve1/j$b;->b:Landroid/view/View;

    iget-boolean v1, p0, Lve1/j$a;->a:Z

    iget-object v2, p3, Lve1/j$b;->a:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b10be

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lve1/j$a;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p3, Lve1/j$b;->f:Lve1/j;

    iget-object v1, v1, Lve1/j;->a:Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v3, p0, Lve1/j$a;->c:Lxf/a;

    iget-object v4, v3, Lxf/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v1

    new-instance v4, Li7/B;

    invoke-direct {v4, v2}, Li7/B;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v2}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/l;

    iget-object v2, p3, Lve1/j$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v3, Lxf/a;->b:Ljava/lang/String;

    iget-object v2, p3, Lve1/j$b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p3, Lve1/j$b;->e:Landroid/widget/TextView;

    iget-object p0, p0, Lve1/j$a;->d:Ljava/util/Date;

    if-eqz p0, :cond_4

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f152eb2

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd HH:mm"

    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p0, v3, Lxf/a;->p:Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-boolean v0, p0, Lve1/j;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lve1/j;->b(I)Lve1/j$a;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lve1/j$a;->c:Lxf/a;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
