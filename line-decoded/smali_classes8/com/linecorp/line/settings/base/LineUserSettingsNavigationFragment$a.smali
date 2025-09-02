.class public final Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lrh0/a;

.field public final b:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;


# direct methods
.method public constructor <init>(Lrh0/a;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;)V
    .locals 1

    const-string v0, "contentViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lh/s;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;->a:Lrh0/a;

    iput-object p2, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;->b:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;->a:Lrh0/a;

    iget-object v1, v0, Lrh0/a;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljh0/a0;->SEARCH:Ljh0/a0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget v0, v0, Lrh0/a;->h:I

    sget-object v2, Lfh0/k;->EMPTY:Lfh0/k;

    invoke-virtual {v2}, Lfh0/k;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    move v3, v4

    :cond_1
    sget-object v0, Ljh0/d;->Companion:Ljh0/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, Ljh0/d;->FINISH:Ljh0/d;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, Ljh0/d;->POP_RIGHT:Ljh0/d;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object v0, Ljh0/d;->POP_LEFT:Ljh0/d;

    goto :goto_1

    :cond_4
    sget-object v0, Ljh0/d;->FINISH:Ljh0/d;

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;->b:Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
