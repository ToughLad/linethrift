.class public final LtY/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtY/i$a;,
        LtY/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LtY/i$b;

.field public final c:LPX/h;

.field public final d:LFX/e;

.field public e:LjX/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtY/i$b;LPX/h;)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LFX/e;

    invoke-direct {v1}, LFX/e;-><init>()V

    invoke-virtual {v1, p1}, LFX/e;->g(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtY/i;->a:Landroid/content/Context;

    iput-object p2, p0, LtY/i;->b:LtY/i$b;

    iput-object p3, p0, LtY/i;->c:LPX/h;

    iput-object v1, p0, LtY/i;->d:LFX/e;

    new-instance p3, LtY/i$a;

    invoke-direct {p3, p0}, LtY/i$a;-><init>(LtY/i;)V

    iget-object p0, p2, LtY/i$b;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p2, LtY/i$b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p2, LtY/i$b;->b:Landroid/widget/ImageView;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    aget-object p0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LtY/i;->b:LtY/i$b;

    iget-object v2, v2, LtY/i$b;->b:Landroid/widget/ImageView;

    new-array v3, v1, [Landroid/view/View;

    aput-object v2, v3, v0

    const-string v2, "context"

    iget-object p0, p0, LtY/i;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(LjX/A;)V
    .locals 11

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LtY/i;->e:LjX/A;

    iget-object p1, p1, LjX/A;->k:LjX/r;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LjX/r;->isValid()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, LtY/i;->b:LtY/i$b;

    iget-object v3, v1, LtY/i$b;->d:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iget-object v4, p0, LtY/i;->e:LjX/A;

    if-eqz v4, :cond_6

    iget-object v4, v4, LjX/A;->d:LjX/Y;

    iget-object v4, v4, LjX/Y;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, LtY/i$b;->e:Lcom/linecorp/line/note/view/NotePostSticonTextView;

    iget-object v3, p1, LjX/r;->c:LjX/O;

    if-nez v3, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LtY/i;->e:LjX/A;

    if-eqz v5, :cond_5

    sget-object v9, LqY/l;->f:LqY/l;

    iget-object v8, v3, LjX/O;->b:Ljava/util/ArrayList;

    iget-object v10, p0, LtY/i;->c:LPX/h;

    iget-object v7, v3, LjX/O;->a:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LbY/S;->b(LjX/A;Lcom/linecorp/line/note/view/NotePostSticonTextView;Ljava/lang/String;Ljava/util/ArrayList;LqY/l;LuY/b;)V

    :goto_1
    iget-object v3, p0, LtY/i;->a:Landroid/content/Context;

    sget-object v4, LGX/d;->b:LGX/d$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGX/d;

    sget-object v4, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD:Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v3, p1, v4}, LGX/d;->b(LjX/r;Lcom/linecorp/line/note/model/enums/m;)LGX/b;

    move-result-object p1

    iget-object v3, p0, LtY/i;->d:LFX/e;

    invoke-virtual {v3, p1}, LFX/e;->d(Ljava/lang/Object;)LFX/j;

    move-result-object v4

    iget-object p0, p0, LtY/i;->e:LjX/A;

    if-eqz p0, :cond_4

    iget-object p0, p0, LjX/A;->C:Lcom/linecorp/line/note/model/enums/c;

    sget-object v0, Lcom/linecorp/line/note/model/enums/c;->PROFILE:Lcom/linecorp/line/note/model/enums/c;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x1

    iput-boolean p0, v4, LFX/j;->j:Z

    :cond_3
    new-instance p0, LJX/a;

    iget-object v0, v1, LtY/i$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1, v3}, LJX/a;-><init>(Landroid/widget/ImageView;LGX/b;LFX/e;)V

    iput-object p0, v4, LFX/j;->d:LFX/o;

    iget-object p0, v1, LtY/i$b;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, p0}, LFX/j;->b(Landroid/widget/ImageView;)V

    return-void

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_2
    return-void
.end method
