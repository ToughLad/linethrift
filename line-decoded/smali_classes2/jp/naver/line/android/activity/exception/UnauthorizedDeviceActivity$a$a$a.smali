.class public final synthetic Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a$a;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljp/naver/line/android/activity/exception/a$a;

    sget-boolean p2, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->W:Z

    iget-object p0, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a$a;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    iget-object p2, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;->Q:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwh1/F;

    iget-object v0, p2, Lwh1/F;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/exception/a$a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lwh1/F;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/exception/a$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p2, Lwh1/F;->d:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {p1}, Ljp/naver/line/android/activity/exception/a$a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ljp/naver/line/android/activity/exception/a$a;->a()Lcom/linecorp/com/lds/ui/boxbutton/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/linecorp/com/lds/ui/boxbutton/d;->d(Landroid/content/Context;)LMf/c;

    move-result-object p0

    iget-object p1, p2, Lwh1/F;->b:Lcom/linecorp/com/lds/ui/boxbutton/LdsBoxButton;

    invoke-virtual {p1, p0}, LMf/a;->setStyle(LMf/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0
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

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "updateUi(Ljp/naver/line/android/activity/exception/UnauthorizedDeviceViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity$a$a$a;->a:Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const-class v3, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    const-string v4, "updateUi"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

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
