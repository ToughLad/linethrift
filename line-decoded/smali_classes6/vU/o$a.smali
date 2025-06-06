.class public final LvU/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvU/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvU/o$a;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LdU/m;

    iget-object p0, p0, LvU/o$a;->a:Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-static {p1}, LBU/e;->a(LdU/m;)LGU/d;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->u3()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->u3()V

    sget p2, LiU/b;->s:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFU/a;->SUBPROFILE_EDIT_FRIENDS_LIST_BANNER:LFU/a;

    invoke-virtual {v0}, LFU/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LAK0/N;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lop/b;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0, v1, v2}, LiU/b$a;->a(Landroid/content/Context;LGU/d;Ljava/lang/String;Lxk1/a;Lxk1/a;)LiU/b;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->a:LeE0/a;

    iget-object p0, p0, LeE0/a;->b:Ly5/a;

    check-cast p0, LlU/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, LlU/y;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
