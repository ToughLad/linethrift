.class public LrY/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LzY/d;


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
.field public final a:[LLv0/h;

.field public b:LjX/A;

.field public c:LPX/g;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, LLv0/h;

    sget-object v1, LvX/f$b;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b1901

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    iput-object v0, p0, LrY/l;->a:[LLv0/h;

    .line 3
    invoke-virtual {p0, p1}, LrY/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p2, LLv0/h;

    sget-object v0, LvX/f$b;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v1, 0x7f0b1901

    invoke-direct {p2, v1, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p2}, [LLv0/h;

    move-result-object p2

    iput-object p2, p0, LrY/l;->a:[LLv0/h;

    .line 6
    invoke-virtual {p0, p1}, LrY/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p2, LLv0/h;

    sget-object p3, LvX/f$b;->a:[LLv0/g;

    filled-new-array {p3}, [[LLv0/g;

    move-result-object p3

    const v0, 0x7f0b1901

    invoke-direct {p2, v0, p3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p2}, [LLv0/h;

    move-result-object p2

    iput-object p2, p0, LrY/l;->a:[LLv0/h;

    .line 9
    invoke-virtual {p0, p1}, LrY/l;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e070b

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    const v0, 0x7f0b2152

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LrY/l;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b215c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LrY/l;->f:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b215b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LrY/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LrY/l;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b2151

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    iput-object v0, p0, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    const v0, 0x7f0b2912

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iput-object v0, p0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b206a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LrY/l;->i:Landroid/widget/TextView;

    const v0, 0x7f0b1902

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LrY/l;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1901

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LrY/l;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    iget-object v0, p0, LrY/l;->a:[LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public getPost()LjX/A;
    .locals 0

    iget-object p0, p0, LrY/l;->b:LjX/A;

    return-object p0
.end method

.method public final j(Ljava/lang/String;LnW/h;)V
    .locals 1

    sget-object v0, LnW/h;->AUTHOR:LnW/h;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LrY/l;->g:Landroid/widget/TextView;

    iget-object v0, p0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, LrY/l;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    :cond_1
    invoke-static {p2, p1}, LbY/O;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LrY/l;->g:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LrY/l;->c:LPX/g;

    iget-object p0, p0, LrY/l;->b:LjX/A;

    iget-object v1, p0, LjX/A;->d:LjX/Y;

    sget-object v2, Lcom/linecorp/line/note/model/enums/b;->ALL:Lcom/linecorp/line/note/model/enums/b;

    invoke-interface {v0, p1, p0, v1, v2}, LPX/l;->o(Landroid/view/View;LjX/A;LjX/Y;Lcom/linecorp/line/note/model/enums/b;)V

    return-void

    :cond_0
    iget-object v0, p0, LrY/l;->k:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LrY/l;->c:LPX/g;

    iget-object p0, p0, LrY/l;->b:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/g;->E(Landroid/view/View;LjX/A;)V

    return-void

    :cond_1
    iget-object v0, p0, LrY/l;->c:LPX/g;

    iget-object p0, p0, LrY/l;->b:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LrY/l;->c:LPX/g;

    iget-object p0, p0, LrY/l;->b:LjX/A;

    invoke-interface {v0, p1, p0}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    return p0
.end method

.method public setOnPostHeaderListener(LPX/g;)V
    .locals 0

    iput-object p1, p0, LrY/l;->c:LPX/g;

    iget-object p0, p0, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->setOnPostProfileListener(LPX/l;)V

    return-void
.end method

.method public setPostGlideLoader(LFX/e;)V
    .locals 0

    iget-object p0, p0, LrY/l;->e:Lcom/linecorp/line/note/view/post/NotePostProfileImageView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/view/post/NotePostProfileImageView;->setPostGlideLoader(LFX/e;)V

    return-void
.end method
