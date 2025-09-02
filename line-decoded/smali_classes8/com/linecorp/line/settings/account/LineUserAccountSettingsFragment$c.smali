.class public final synthetic Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    iget-object v0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_4

    const-string v1, "snsIdType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lhk1/A8;->valueOf(Ljava/lang/String;)Lhk1/A8;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->e4()Ljp/naver/line/android/activity/setting/externalaccount/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljp/naver/line/android/activity/setting/externalaccount/b$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Lje0/c;->GOOGLE:Lje0/c;

    goto :goto_0

    :cond_2
    sget-object v1, Lje0/c;->APPLE:Lje0/c;

    :goto_0
    const/4 v2, -0x1

    iget p1, p1, Lk/a;->a:I

    if-ne p1, v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->o4(Lje0/c;)LSl1/L0;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v1, "requireActivity(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->x:Lhj1/h;

    invoke-virtual {p0, v0, p1}, Lhj1/h;->b(Lhk1/A8;Landroidx/fragment/app/n;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/m;

    const-string v5, "handleAlreadyUseSnsAccountExceptionActivityResult(Landroidx/activity/result/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment$c;->a:Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-class v3, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    const-string v4, "handleAlreadyUseSnsAccountExceptionActivityResult"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lk/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
