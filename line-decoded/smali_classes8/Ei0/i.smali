.class public LEi0/i;
.super Ljh0/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEi0/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh0/Y<",
        "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:LEi0/i$a;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v0

    invoke-interface {v0, p1}, Lwh0/x;->i(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Ljh0/Y;-><init>(I)V

    iput-object p1, p0, LEi0/i;->c:Ljava/lang/String;

    new-instance v0, LA20/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LEi0/i;->d:Lkotlin/Lazy;

    new-instance v0, LEi0/i$a;

    invoke-direct {v0, p1}, LEi0/i$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LEi0/i;->e:LEi0/i$a;

    new-instance p1, LA20/l;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LEi0/i;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, LEi0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d()Lxk1/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/q<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljh0/E;",
            ">;",
            "Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEi0/i;->e:LEi0/i$a;

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljh0/q<",
            "Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object v0

    iget-object p0, p0, LEi0/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, LAT/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LAT/n;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lwh0/x;->h(Ljava/util/List;LAT/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
