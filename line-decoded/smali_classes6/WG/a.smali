.class public final LWG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYG/a;
.implements LNi/g;


# instance fields
.field public a:LbH/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LbH/a;->b:LbH/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbH/a;

    iput-object p1, p0, LWG/a;->a:LbH/a;

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LWG/a;->a:LbH/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, LbH/a;->a:LMa0/h;

    invoke-virtual {p0}, LMa0/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v1, "configurations"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    const-string p0, "experimentsConfigurationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
