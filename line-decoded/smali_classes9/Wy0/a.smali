.class public final synthetic LWy0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LWy0/a;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LWy0/a;->a:I

    .line 2
    const-class v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    const-string v5, "setProfileImage"

    const/4 v2, 0x1

    const-string v6, "setProfileImage(Ljava/io/File;)V"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "p0"

    iget v1, p0, LWy0/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lxp0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxp0/d;->f:Lop0/b;

    sget-object v0, Llp0/a$b;->PROFILE_IMAGE:Llp0/a$b;

    invoke-virtual {p1, v0}, Lop0/b;->a(Llp0/a$b;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lyp0/e$c;->STORY_RETRY:Lyp0/e$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxp0/d;->d:Lyp0/e;

    invoke-virtual {v0}, Lyp0/e;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyp0/e$c;->STORY_SHOW_RECENT:Lyp0/e$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lyp0/e$c;->STORY_DELETE:Lyp0/e$c;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lxp0/d;->j(Ljava/util/ArrayList;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LqA/f;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LqA/f;->a:Lzg1/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f01003a

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v0, LqA/f$a;

    invoke-direct {v0, p0}, LqA/f$a;-><init>(LqA/f;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p0, p0, LqA/f;->g:LqA/b;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->i2:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnb1/c;

    invoke-direct {v0}, Lnb1/c;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lnb1/c;->c:Ljava/lang/String;

    const-string p1, "image/jpeg"

    iput-object p1, v0, Lnb1/c;->d:Ljava/lang/String;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "provided_profile_media_item"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->X:LkC0/a;

    const/4 v1, 0x0

    const-string v2, "profileMediaUploadManager"

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LkC0/a;->k(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarEndActivity;->X:LkC0/a;

    if-eqz p1, :cond_1

    new-instance v0, LO1/K;

    invoke-direct {v0, p0}, LO1/K;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LkC0/a;->g(LlC0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, LDv0/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    sget v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->N:I

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->E5()Lcom/linecorp/line/story/impl/share/b;

    move-result-object p0

    iget-object v0, p1, LDv0/a;->b:Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LDv0/a;->a:LGv0/i0;

    iget-object v1, p0, Lcom/linecorp/line/story/impl/share/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LWy0/b;

    invoke-virtual {p0, p1}, LWy0/b;->M5(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
