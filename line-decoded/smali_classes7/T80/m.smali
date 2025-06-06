.class public final LT80/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT80/m;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, LT80/m;->b:Ljava/lang/String;

    iput-object p2, p0, LT80/m;->c:Ljava/lang/Class;

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

    iget-object p1, p0, LT80/m;->c:Ljava/lang/Class;

    iget-object p2, p0, LT80/m;->b:Ljava/lang/String;

    iget-object p0, p0, LT80/m;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1}, LT80/n;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/linecorp/line/pay/main/data/ResponseEnvelope;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT80/m;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LT80/m;->b:Ljava/lang/String;

    iget-object p0, p0, LT80/m;->c:Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT80/n;->a:LJ81/G;

    invoke-virtual {v0, p0}, LJ81/G;->a(Ljava/lang/reflect/Type;)LJ81/r;

    move-result-object p0

    invoke-virtual {p0, p3}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
