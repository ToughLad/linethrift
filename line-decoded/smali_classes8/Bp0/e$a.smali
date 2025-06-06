.class public final LBp0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBp0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LBp0/f;

.field public final synthetic b:Ljp/naver/line/android/activity/SplashActivity$c;


# direct methods
.method public constructor <init>(LBp0/f;Ljp/naver/line/android/activity/SplashActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBp0/e$a;->a:LBp0/f;

    iput-object p2, p0, LBp0/e$a;->b:Ljp/naver/line/android/activity/SplashActivity$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBp0/t$b;

    iget-object p2, p0, LBp0/e$a;->a:LBp0/f;

    instance-of v0, p1, LBp0/t$b$a;

    if-eqz v0, :cond_0

    check-cast p1, LBp0/t$b$a;

    iget-object p1, p1, LBp0/t$b$a;->a:LBp0/a;

    iget-object p0, p0, LBp0/e$a;->b:Ljp/naver/line/android/activity/SplashActivity$c;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/SplashActivity$c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p0, p1, LBp0/t$b$c;

    iget-object p2, p2, LBp0/f;->a:Ljp/naver/line/android/activity/SplashActivity;

    if-eqz p0, :cond_1

    check-cast p1, LBp0/t$b$c;

    iget-object p0, p1, LBp0/t$b$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    instance-of p0, p1, LBp0/t$b$d;

    if-eqz p0, :cond_2

    check-cast p1, LBp0/t$b$d;

    iget-object p0, p1, LBp0/t$b$d;->a:Ljava/lang/Exception;

    const/4 p1, 0x0

    const/16 v0, 0xc

    invoke-static {p2, p0, p1, v0}, Ljp/naver/line/android/util/X;->h(Landroid/content/Context;Ljava/lang/Throwable;Landroid/content/DialogInterface$OnClickListener;I)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    sget-object p0, LBp0/t$b$b;->a:LBp0/t$b$b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
