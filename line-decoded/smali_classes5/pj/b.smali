.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXi/d;


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LZi/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;LZi/b;)V
    .locals 1

    const-string v0, "liffAppParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj/b;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lpj/b;->b:LZi/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "closeWindow"

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(LHS0/h;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHS0/h<",
            "LXi/e;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p3, "messagePipe"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    const-string v1, "closeWindow"

    invoke-virtual {p1, v1, p2, p3, v0}, LHS0/h;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    iget-object p0, p0, Lpj/b;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final e()LZj/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()LZi/b;
    .locals 0

    iget-object p0, p0, Lpj/b;->b:LZi/b;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    invoke-static {p0}, LXi/d$a;->a(LXi/d;)Z

    move-result p0

    return p0
.end method
