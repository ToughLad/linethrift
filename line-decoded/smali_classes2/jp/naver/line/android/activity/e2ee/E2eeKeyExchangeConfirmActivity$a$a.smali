.class public final Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a$a;->a:Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljp/naver/line/android/activity/e2ee/a$b;

    sget p2, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->N:I

    iget-object p0, p0, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity$a$a;->a:Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/e2ee/E2eeKeyExchangeConfirmActivity;->F5()Ljp/naver/line/android/activity/e2ee/a;

    move-result-object p2

    iget-object p2, p2, Ljp/naver/line/android/activity/e2ee/a;->b:Landroidx/lifecycle/f0;

    const-string v0, "dialogRequest"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/f0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Ljp/naver/line/android/activity/e2ee/a$b$b;

    if-eqz p2, :cond_0

    new-instance p1, Lek1/e;

    invoke-direct {p1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f150d83

    invoke-static {p0, p2, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Ljp/naver/line/android/activity/e2ee/a$b$c;

    if-eqz p2, :cond_1

    const p1, 0x7f150d85

    invoke-static {p0, p1, v1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljp/naver/line/android/activity/e2ee/a$b$a;

    if-eqz p2, :cond_2

    check-cast p1, Ljp/naver/line/android/activity/e2ee/a$b$a;

    iget-object p1, p1, Ljp/naver/line/android/activity/e2ee/a$b$a;->a:Lorg/apache/thrift/i;

    const/16 p2, 0xc

    invoke-static {p0, p1, v1, p2}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
