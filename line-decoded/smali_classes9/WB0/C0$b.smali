.class public final LWB0/C0$b;
.super LVU/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWB0/C0;-><init>(LZB0/a;LFB0/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LWB0/C0;


# direct methods
.method public constructor <init>(LWB0/C0;)V
    .locals 0

    iput-object p1, p0, LWB0/C0$b;->a:LWB0/C0;

    invoke-direct {p0}, LVU/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LWB0/C0$b;->a:LWB0/C0;

    iget-object p2, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    sget-object v0, Lsi1/e;->UNKNOWN:Lsi1/e;

    iget v0, v0, Lsi1/e;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p2, p2, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p2, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {p2}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k7()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lsi1/b;->NOT_LOGGED_IN:Lsi1/b;

    iget p2, p2, Lsi1/b;->value:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object p0, p0, LWB0/C0;->l:Landroidx/fragment/app/n;

    invoke-static {p0, p4, p1, p2}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LWB0/C0$b;->a:LWB0/C0;

    iget-object v0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object p3, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->t:Landroidx/lifecycle/T;

    invoke-virtual {p3, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance p3, LbC0/u;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p4}, LbC0/u;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_2
    :goto_0
    return-void
.end method
