.class public final LJl/b;
.super LAm/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/s<",
        "LJl/a;",
        "LJl/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LJl/b$a;


# instance fields
.field public g:LIl/c;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJl/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LJl/b;->i:LJl/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LJl/b;->i:LJl/b$a;

    invoke-direct {p0, v0}, LAm/s;-><init>(Landroidx/recyclerview/widget/n$e;)V

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    iput-object v0, p0, LJl/b;->g:LIl/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LJl/b;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 12

    check-cast p1, LJl/d;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJl/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p2, p0, LJl/a;->i:I

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p1, LJl/d;->x:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldl/b;->q5:Ldl/b$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ldl/b;

    iget-wide v2, p0, LJl/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, LJl/a;->d:Lcom/linecorp/line/album/model/PhotoData;

    iget-object v2, p2, Lcom/linecorp/line/album/model/PhotoData;->c:Lcom/linecorp/line/album/model/ObsData;

    iget-object v5, v2, Lcom/linecorp/line/album/model/ObsData;->c:Ljava/lang/String;

    iget v6, p0, LJl/a;->i:I

    new-instance v10, LAT0/o;

    const/4 v3, 0x3

    invoke-direct {v10, p1, v3}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v2, Lcom/linecorp/line/album/model/ObsData;->a:Ljava/lang/String;

    iget-object v8, v2, Lcom/linecorp/line/album/model/ObsData;->b:Ljava/lang/String;

    const/16 v11, 0x100

    iget-object v2, p1, LJl/d;->x:Landroid/widget/ImageView;

    iget-object v3, p0, LJl/a;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Ldl/b$b;->a(Ldl/b;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLxk1/l;I)V

    iget v1, p0, LJl/a;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v4, p1, LJl/d;->A:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v1, p0, LJl/a;->j:Z

    const/16 v4, 0x8

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    iget-object v5, p1, LJl/d;->y:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, LJl/a;->h:I

    if-ltz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget v1, p0, LJl/a;->h:I

    if-ltz v1, :cond_5

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, LJl/a;->k:Z

    if-eqz v1, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v4

    :goto_4
    iget-object v6, p1, LJl/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_5
    iget-object v6, p1, LJl/d;->D:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    iget-object p1, p1, LJl/d;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p2, Lcom/linecorp/line/album/model/PhotoData;->g:Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_7

    :cond_9
    const-wide/16 p1, 0x0

    :goto_7
    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    const/16 v1, 0x3c

    int-to-long v1, v1

    div-long v4, p1, v1

    rem-long/2addr p1, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02d"

    invoke-static {v1, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    new-instance p1, LAL/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LAL/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LJl/c;

    invoke-direct {p1, p0}, LJl/c;-><init>(LJl/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean p1, p0, LJl/a;->j:Z

    if-eqz p1, :cond_c

    iget p0, p0, LJl/a;->h:I

    if-ltz p0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150389

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150440

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f150328

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p0, LJl/d;

    const p2, 0x7f0e008e

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p1, p2, p1, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LJl/d;-><init>(Landroid/view/View;)V

    return-object p0
.end method
