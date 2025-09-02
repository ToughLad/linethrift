.class public final synthetic LTc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LTc0/e;

.field public final synthetic b:Lkotlin/jvm/internal/H;

.field public final synthetic c:Ljp/naver/line/android/activity/setting/b$a$c;


# direct methods
.method public synthetic constructor <init>(LTc0/e;Lkotlin/jvm/internal/H;Ljp/naver/line/android/activity/setting/b$a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTc0/c;->a:LTc0/e;

    iput-object p2, p0, LTc0/c;->b:Lkotlin/jvm/internal/H;

    iput-object p3, p0, LTc0/c;->c:Ljp/naver/line/android/activity/setting/b$a$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LTc0/c;->a:LTc0/e;

    iget-object v1, v0, LTc0/e;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHg1/j;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v1, p0, LTc0/c;->b:Lkotlin/jvm/internal/H;

    iget-object v1, v1, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    iget-object v2, v0, LTc0/e;->c:LVc0/g;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LVc0/g;->b()V

    return-void

    :cond_0
    iget-object p0, p0, LTc0/c;->c:Ljp/naver/line/android/activity/setting/b$a$c;

    instance-of v1, p0, Ljp/naver/line/android/activity/setting/b$a$c$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljp/naver/line/android/activity/setting/b$a$c$b;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Ljp/naver/line/android/activity/setting/b$a$c$b;->a:Landroid/net/Uri;

    :cond_2
    iput-object v3, v0, LTc0/e;->i:Landroid/net/Uri;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p0}, LVc0/g;->a(Ljp/naver/line/android/activity/setting/b$a$c;)V

    :cond_3
    return-void
.end method
