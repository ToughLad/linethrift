.class public final LT80/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/a;


# direct methods
.method public constructor <init>(Lxk1/q;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lxk1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LT80/c;->a:Lkotlin/jvm/internal/m;

    iput-object p2, p0, LT80/c;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, LT80/c;->c:Ljava/lang/String;

    iput-object p4, p0, LT80/c;->d:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/internal/a;

    iput-object p5, p0, LT80/c;->e:Lkotlin/jvm/internal/a;

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

    iget-object p1, p0, LT80/c;->c:Ljava/lang/String;

    iget-object p2, p0, LT80/c;->d:Ljava/lang/Object;

    iget-object v0, p0, LT80/c;->a:Lkotlin/jvm/internal/m;

    iget-object p0, p0, LT80/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1, p2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LT80/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, LT80/c;->e:Lkotlin/jvm/internal/a;

    iget-object p0, p0, LT80/c;->c:Ljava/lang/String;

    invoke-interface {p2, p1, p0, p3}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
