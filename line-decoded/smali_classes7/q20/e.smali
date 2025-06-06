.class public final Lq20/e;
.super Lj10/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEu0/d;


# direct methods
.method public constructor <init>(LEu0/d;)V
    .locals 0

    iput-object p1, p0, Lq20/e;->a:LEu0/d;

    invoke-direct {p0}, Lj10/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 1

    check-cast p1, Landroid/content/Intent;

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "linepay.intent.extra.FIVU_FAIL"

    const-class v0, Lk20/r$a;

    invoke-static {p1, p2, v0}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    check-cast p2, Lk20/r$a;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "linepay.intent.extra.FIVU_RESULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance p1, Lk20/r$b;

    invoke-direct {p1, p2}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    move-object p2, p1

    :goto_1
    iget-object p0, p0, Lq20/e;->a:LEu0/d;

    invoke-virtual {p0, p2}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
