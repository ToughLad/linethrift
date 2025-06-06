.class public Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a()V

    return-void
.end method

.method private setGroupInfo(LtX/a;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    iget-object v1, p1, LtX/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LtX/a;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->d:Landroid/widget/ImageView;

    iget-object p1, p1, LtX/a;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->d:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setNoneGroupScopeInfo(Lcom/linecorp/line/note/model/enums/b;)V
    .locals 2

    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    const p1, 0x7f151d97

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    const v0, 0x7f082056

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    const p1, 0x7f151da0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    const v0, 0x7f08205b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    const p1, 0x7f151d9f

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0728

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1178

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b2afe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b1177

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b2066

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->b:Landroid/view/View;

    const v0, 0x7f0b0a72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->e:Landroid/view/View;

    const v1, 0x7f0810e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b(Lcom/linecorp/line/note/model/enums/b;LtX/a;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->setGroupInfo(LtX/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->setNoneGroupScopeInfo(Lcom/linecorp/line/note/model/enums/b;)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public getCloseBtn()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->e:Landroid/view/View;

    return-object p0
.end method

.method public getPostBtn()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/write/NoteWriteHeaderView;->b:Landroid/view/View;

    return-object p0
.end method
