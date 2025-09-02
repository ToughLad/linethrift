.class public Lcom/linecorp/line/note/view/post/a;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation


# instance fields
.field public a:LjX/A;

.field public b:LuY/a;

.field public c:LuY/a;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/linecorp/line/note/view/NotePostSticonTextView;

.field public f:Lcom/linecorp/line/note/view/post/NotePostTranslationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private getDateString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-wide v0, v0, LjX/A;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-wide v1, p0, LjX/A;->g:J

    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v0}, LE5/f;->h(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0e0718

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b2c1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/a;->e:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    const v0, 0x7f0b2069

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b2ba1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/a;->f:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->setTranslateButtonClickListener(Lcom/linecorp/line/note/view/post/NotePostTranslationView$a;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->f:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    const v1, 0x7f060d10

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->setBulletColor(I)V

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->f:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    const v0, 0x7f060afa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final b(LjX/A;LQX/a;)V
    .locals 11

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->f:Lcom/linecorp/line/note/view/post/NotePostTranslationView;

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/note/view/post/NotePostTranslationView;->c(LjX/A;LQX/a;)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/a;->getDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-object v0, v0, LjX/A;->h:LjX/y;

    if-eqz v0, :cond_1

    iget-object v1, v0, LjX/y;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " \u00b7 "

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v6, v0, LjX/y;->c:LjX/q;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LjX/q;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LjX/T;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe0

    invoke-direct/range {v3 .. v10}, LjX/T;-><init>(IILjX/q;LjX/Y;Lcom/linecorp/line/note/model/enums/r;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    sget-object v1, LqY/l;->d:LqY/l;

    iget-object v2, p0, Lcom/linecorp/line/note/view/post/a;->c:LuY/a;

    invoke-static {v0, p1, v3, v1, v2}, LbY/S;->a(LjX/A;Landroid/text/SpannableStringBuilder;LjX/T;LqY/l;LuY/b;)Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->e:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setSticonText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-object p1, p1, LjX/A;->o:LjX/k;

    invoke-static {p1}, LDd/t;->j(LjX/Z;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    iget-object p1, p1, LjX/A;->m:LjX/G;

    iget-object p1, p1, LjX/G;->l:Lcom/linecorp/line/note/model/enums/b;

    sget-object p2, Lcom/linecorp/line/note/model/enums/b;->GROUP:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, p2, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const p1, 0x7f081d26

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    sget-object p2, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const p1, 0x7f081cf2    # 1.809253E38f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_5
    sget-object p2, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, p2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const p1, 0x7f081d06

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_6
    sget-object p2, Lcom/linecorp/line/note/model/enums/b;->NONE:Lcom/linecorp/line/note/model/enums/b;

    if-ne p1, p2, :cond_7

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->d:Landroid/widget/ImageView;

    const p1, 0x7f081d0d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->b:LuY/a;

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/a;->b:LuY/a;

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/a;->a:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    return p0
.end method
