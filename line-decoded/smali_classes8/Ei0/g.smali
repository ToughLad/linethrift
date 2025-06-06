.class public final LEi0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

.field public final synthetic b:Lwh0/A;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;Lwh0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi0/g;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iput-object p2, p0, LEi0/g;->b:Lwh0/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LEi0/g;->a:Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    iget-object v1, v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->s:Ljava/util/LinkedHashMap;

    iget-object p0, p0, LEi0/g;->b:Lwh0/A;

    invoke-interface {p0}, Lwh0/A;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lwh0/A;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lwh0/A$b;

    invoke-interface {p0}, Lwh0/A$b;->d()Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->R3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
