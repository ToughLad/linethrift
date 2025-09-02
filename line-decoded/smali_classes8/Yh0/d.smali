.class public final synthetic LYh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYh0/d;->a:I

    iput-object p2, p0, LYh0/d;->b:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget p1, p0, LYh0/d;->a:I

    if-eq p1, p2, :cond_1

    sget-object p1, LYh0/a;->g:LYh0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, LYh0/d;->b:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "requireContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LYh0/a;->f(Landroid/content/Context;)LYh0/f;

    move-result-object v1

    invoke-virtual {v1}, LYh0/f;->b()Ljava/util/List;

    move-result-object p0

    if-ltz p2, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, LKh0/m$a;->NEWS:LKh0/m$a;

    :goto_0
    move-object v2, p0

    check-cast v2, LKh0/m$a;

    iget-object p0, v4, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSl1/F;

    new-instance v0, LYh0/c;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LYh0/c;-><init>(LYh0/f;LKh0/m$a;Landroid/content/Context;Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method
