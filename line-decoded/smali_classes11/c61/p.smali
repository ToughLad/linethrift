.class public final Lc61/p;
.super LQ21/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LM11/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 3

    sget-object p0, Lu21/a;->a:Lu21/a$a;

    iget-object p0, p0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p0}, Lu21/a;->a()Lcom/linecorp/andromeda/UniverseProperties;

    move-result-object p0

    invoke-interface {p0}, Lcom/linecorp/andromeda/UniverseProperties;->isHDVideoSupportedOnGroup()Z

    move-result p0

    sget-object v0, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v1, "isHDVideoEnabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
