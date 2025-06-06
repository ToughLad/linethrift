.class public final Ljp/naver/line/android/activity/main/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIZ0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/main/o;->i(Ljp/naver/line/android/activity/main/o$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/main/o;

.field public final synthetic b:Ljp/naver/line/android/activity/main/o$a;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/main/o;Ljp/naver/line/android/activity/main/o$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/activity/main/o$b;->a:Ljp/naver/line/android/activity/main/o;

    iput-object p2, p0, Ljp/naver/line/android/activity/main/o$b;->b:Ljp/naver/line/android/activity/main/o$a;

    iput-boolean p3, p0, Ljp/naver/line/android/activity/main/o$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(LIZ0/d;LUm0/f;Ljava/lang/Throwable;)V
    .locals 1

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/main/o$b;->b:Ljp/naver/line/android/activity/main/o$a;

    iget-object p2, p0, Ljp/naver/line/android/activity/main/o$b;->a:Ljp/naver/line/android/activity/main/o;

    if-nez p3, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p2, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x4

    iget-boolean p0, p0, Ljp/naver/line/android/activity/main/o$b;->c:Z

    invoke-virtual {p2, v0, p0, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(LIZ0/d;FJ)V
    .locals 0

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
