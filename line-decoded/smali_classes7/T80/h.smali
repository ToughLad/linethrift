.class public final LT80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LT80/i;

.field public final synthetic d:LT80/j;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;LT80/i;LT80/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT80/h;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, LT80/h;->b:Ljava/lang/String;

    iput-object p3, p0, LT80/h;->c:LT80/i;

    iput-object p4, p0, LT80/h;->d:LT80/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LEk1/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT80/h;->a:Landroid/content/SharedPreferences;

    iget-object p2, p0, LT80/h;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LT80/h;->c:LT80/i;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, LT80/i;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT80/h;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LT80/h;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT80/h;->d:LT80/j;

    invoke-virtual {p0, p1, p2, p3}, LT80/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
