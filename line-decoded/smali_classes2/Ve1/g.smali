.class public final LVe1/g;
.super Ljp/naver/line/android/util/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/e<",
        "Ljava/lang/String;",
        "LLf/b<",
        "Ljava/util/Optional<",
        "LTf1/f;",
        ">;",
        "Ljava/lang/Exception;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LTf1/a;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/sharecontact/list/ChooseDeviceContactActivity;LTf1/a;)V
    .locals 0

    invoke-direct {p0}, LWf/a;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LVe1/g;->c:Landroid/content/Context;

    iput-object p2, p0, LVe1/g;->d:LTf1/a;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LVe1/g;->d:LTf1/a;

    iget-object p0, p0, LVe1/g;->c:Landroid/content/Context;

    invoke-interface {v0, p0, p1}, LTf1/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0}, LLf/b;->b(Ljava/lang/Object;)LLf/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LLf/b;->a(Ljava/lang/Object;)LLf/b;

    move-result-object p0

    return-object p0
.end method
