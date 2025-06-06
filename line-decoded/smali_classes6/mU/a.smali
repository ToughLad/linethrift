.class public final synthetic LmU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmU/a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 3

    iget-object p0, p0, LmU/a;->a:Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmU/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LmU/x;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LmU/v;

    invoke-direct {v0, p1, v1}, LmU/v;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->o:Z

    if-nez p1, :cond_0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LmU/d;

    invoke-direct {v0, p0, v1}, LmU/d;-><init>(Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method
