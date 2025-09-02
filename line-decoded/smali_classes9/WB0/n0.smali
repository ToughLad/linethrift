.class public final synthetic LWB0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LWB0/o0;


# direct methods
.method public synthetic constructor <init>(LWB0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/n0;->a:LWB0/o0;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object p0, p0, LWB0/n0;->a:LWB0/o0;

    const/4 v0, 0x0

    iput-object v0, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    iget-object p0, p0, LWB0/o0;->l:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/userprofile/impl/viewmodel/d;

    invoke-direct {v2, p0, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/d;-><init>(Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
