.class public final synthetic LCv0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

.field public final synthetic b:LYu0/B;

.field public final synthetic c:LqS/c;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;LYu0/B;LqS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCv0/s;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

    iput-object p2, p0, LCv0/s;->b:LYu0/B;

    iput-object p3, p0, LCv0/s;->c:LqS/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LCv0/s;->a:Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPy0/a$a;->EDIT_PROFILE_MEDIA:LPy0/a$a;

    sget-object v0, LPy0/a$c;->Companion:LPy0/a$c$a;

    iget-object v2, p1, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->k:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v10

    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    sget-object v0, LPy0/a$c;->PUBLIC:LPy0/a$c;

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    sget-object v0, LPy0/a$c;->OFF:LPy0/a$c;

    goto :goto_1

    :goto_2
    new-instance v0, LPy0/a;

    iget-object p1, p1, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity$b;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    invoke-interface {p1}, LYU/a;->j()LbV/a;

    move-result-object p1

    iget-object p1, p1, LbV/a;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v3, p1

    const/4 v5, 0x0

    const/16 v9, 0xb8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LPy0/a;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LPy0/a$b;LJx0/a;Ljava/lang/String;LPy0/a$c;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    invoke-virtual {v0}, LPy0/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "line.profile.click"

    invoke-virtual {p1, v1, v0}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, LCv0/s;->b:LYu0/B;

    invoke-virtual {p1}, LYu0/B;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LPy0/a$c;->PUBLIC:LPy0/a$c;

    goto :goto_3

    :cond_3
    sget-object p1, LPy0/a$c;->OFF:LPy0/a$c;

    :goto_3
    invoke-virtual {p1}, LPy0/a$c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LCv0/s;->c:LqS/c;

    iget-object v1, p0, LqS/c;->a:LeT/l;

    invoke-virtual {v1, v0}, LbT/a;->t(Ljava/lang/String;)V

    const-string v0, "storyShare"

    invoke-virtual {p1}, LPy0/a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    instance-of v0, p0, LqS/b;

    if-eqz v0, :cond_6

    check-cast p0, LqS/b;

    iget-object p0, p0, LqS/b;->c:LeT/m;

    invoke-virtual {p0}, LeT/m;->E0()Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object p0, p0, LeT/m;->I:Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;

    if-eqz p0, :cond_5

    check-cast p0, LtS/e;

    invoke-interface {p0, p1}, LtS/e;->o1(Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_6
    instance-of v0, p0, LqS/d;

    if-eqz v0, :cond_9

    check-cast p0, LqS/d;

    iget-object p0, p0, LqS/d;->d:LgT/d;

    invoke-virtual {p0}, LgT/a;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v0, v0, LBS/n;->c:LBS/q;

    iget-object v10, v0, LBS/q;->e:Landroid/widget/RelativeLayout;

    :cond_7
    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o1(Ljava/util/Map;)V

    :cond_8
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->callOnClick()Z

    return-void

    :cond_9
    instance-of v0, p0, LqS/a;

    if-eqz v0, :cond_c

    check-cast p0, LqS/a;

    iget-object p0, p0, LqS/a;->c:LcT/a;

    invoke-virtual {p0}, LeT/l;->p()LfS/c;

    move-result-object v0

    sget-object v1, LfS/c;->VIEWER:LfS/c;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->l:LBS/n;

    iget-object v0, v0, LBS/n;->c:LBS/q;

    iget-object v10, v0, LBS/q;->e:Landroid/widget/RelativeLayout;

    :cond_a
    iget-object p0, p0, LeT/l;->q:Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/MediaDetailFragment;->o1(Ljava/util/Map;)V

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/view/View;->callOnClick()Z

    :cond_c
    :goto_4
    return-void
.end method
