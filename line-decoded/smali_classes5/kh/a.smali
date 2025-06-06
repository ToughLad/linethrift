.class public final Lkh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOH/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh/a$a;,
        Lkh/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LOH/a<",
        "Lkh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lif1/f;

.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Lkh/d;

.field public final e:Lin/d;

.field public final f:LFg/b;


# direct methods
.method public constructor <init>(Lif1/f;Landroid/app/Activity;Landroidx/lifecycle/J;Lkh/d;Lin/d;LFg/b;)V
    .locals 1

    const-string/jumbo v0, "utsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "birthdayGiftTokenDataManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialGraphDataViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/a;->a:Lif1/f;

    iput-object p2, p0, Lkh/a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lkh/a;->c:Landroidx/lifecycle/J;

    iput-object p4, p0, Lkh/a;->d:Lkh/d;

    iput-object p5, p0, Lkh/a;->e:Lin/d;

    iput-object p6, p0, Lkh/a;->f:LFg/b;

    return-void
.end method


# virtual methods
.method public final a()LLH/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "Ljava/util/List<",
            "LLH/c<",
            "Lkh/s;",
            ">;>;>;"
        }
    .end annotation

    iget-object p0, p0, Lkh/a;->d:Lkh/d;

    iget-object p0, p0, Lkh/d;->g:Lkh/d$b;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Enum;)LLH/d;
    .locals 12

    check-cast p2, Lkh/s;

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lkh/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    iget-object v2, p0, Lkh/a;->a:Lif1/f;

    const-string v3, "getContext(...)"

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance p0, LLH/l;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LLH/l;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lmh/a;

    invoke-static {v0, p1}, LQ01/R1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/R1;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lmh/a;-><init>(LQ01/R1;Lif1/f;)V

    return-object p0

    :pswitch_2
    move-object p2, v3

    new-instance v3, Lmh/f;

    invoke-static {v0, p1}, LrF0/g;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LrF0/g;

    move-result-object v4

    new-instance v8, Llh/a;

    new-instance v0, LCv0/o;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LCv0/o;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkh/a;->e:Lin/d;

    iget-object v2, p0, Lkh/a;->f:LFg/b;

    invoke-direct {v8, v1, v2, v0}, Llh/a;-><init>(Lin/d;LFg/b;Lxk1/a;)V

    new-instance v9, LlE/c$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string/jumbo v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "GcsTodayBirthdayFriendViewHolder"

    invoke-direct {v9, v0, v1, v2}, LlE/c$b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)V

    new-instance v10, Lkh/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, p1}, Lkh/a$a;-><init>(Landroid/content/Context;)V

    iget-object v7, p0, Lkh/a;->c:Landroidx/lifecycle/J;

    const/4 v11, 0x1

    iget-object v5, p0, Lkh/a;->a:Lif1/f;

    iget-object v6, p0, Lkh/a;->b:Landroid/app/Activity;

    invoke-direct/range {v3 .. v11}, Lmh/f;-><init>(LrF0/g;Lif1/f;Landroid/app/Activity;Landroidx/lifecycle/J;Llh/a;LlE/c$b;Lmh/f$a;Z)V

    return-object v3

    :pswitch_3
    new-instance p0, Lmh/b;

    invoke-static {v0, p1}, LQ01/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/G;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1}, Lmh/b;-><init>(LQ01/G;Lif1/f;Z)V

    return-object p0

    :pswitch_4
    new-instance p0, Lmh/d;

    invoke-static {v0, p1}, Lwh1/c1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lwh1/c1;

    move-result-object p1

    invoke-direct {p0, p1, v2, v1}, Lmh/d;-><init>(Lwh1/c1;Lif1/f;Z)V

    return-object p0

    :pswitch_5
    sget-object p0, Lmh/e;->e:[LLv0/h;

    invoke-static {p1, v2, v1}, Lmh/e$a;->a(Landroid/view/ViewGroup;Lif1/f;Z)Lmh/e;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
