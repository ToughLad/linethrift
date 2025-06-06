.class public final LhB0/d;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;)V
    .locals 0

    iput-object p2, p0, LhB0/d;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LhB0/d;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    iput p1, p0, LhB0/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object p1, p0, LhB0/d;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LhB0/d;->a:I

    iget-object p0, p0, LhB0/d;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    iget-object p0, p0, LFB0/d;->f:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Q:LFB0/d;

    if-eqz p0, :cond_3

    iget-object p0, p0, LFB0/d;->f:Landroid/view/View;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    return-void

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    iput p1, p0, LhB0/d;->a:I

    iget-object v0, p0, LhB0/d;->c:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    iget-object v1, p0, LhB0/d;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    :goto_0
    iget p1, p0, LhB0/d;->a:I

    sget v2, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i2:I

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->I5(Ljava/util/ArrayList;I)V

    :cond_1
    iget p1, p0, LhB0/d;->a:I

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoB0/b;

    iget-object p1, p1, LoB0/b;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->Z:Ljava/lang/String;

    iget p0, p0, LhB0/d;->a:I

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoB0/b;

    iget-object p0, p0, LoB0/b;->d:LtB0/a$a;

    iput-object p0, v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i1:LtB0/a$a;

    return-void
.end method
