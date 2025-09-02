.class public final Ln91/i$a;
.super Ln91/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ln91/g;

.field public final synthetic b:Ln91/i;


# direct methods
.method public constructor <init>(Ln91/i;Le91/L$e;)V
    .locals 0

    iput-object p1, p0, Ln91/i$a;->b:Ln91/i;

    invoke-direct {p0}, Le91/L$e;-><init>()V

    new-instance p1, Ln91/g;

    invoke-direct {p1, p2}, Ln91/g;-><init>(Le91/L$e;)V

    iput-object p1, p0, Ln91/i$a;->a:Ln91/g;

    return-void
.end method


# virtual methods
.method public final a(Le91/L$b;)Le91/L$j;
    .locals 4

    new-instance v0, Ln91/i$h;

    iget-object v1, p0, Ln91/i$a;->a:Ln91/g;

    iget-object p0, p0, Ln91/i$a;->b:Ln91/i;

    invoke-direct {v0, p0, p1, v1}, Ln91/i$h;-><init>(Ln91/i;Le91/L$b;Ln91/g;)V

    iget-object p1, p1, Le91/L$b;->a:Ljava/util/List;

    invoke-static {p1}, Ln91/i;->g(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln91/i;->h:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le91/w;

    iget-object v3, v3, Le91/w;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Ln91/i;->h:Ljava/util/HashMap;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le91/w;

    iget-object p1, p1, Le91/w;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln91/i$c;

    invoke-virtual {p0, v0}, Ln91/i$c;->a(Ln91/i$h;)V

    iget-object p0, p0, Ln91/i$c;->d:Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ln91/i$h;->k()V

    :cond_0
    return-object v0
.end method

.method public final f(Le91/o;Le91/L$k;)V
    .locals 1

    iget-object p0, p0, Ln91/i$a;->a:Ln91/g;

    new-instance v0, Ln91/i$g;

    invoke-direct {v0, p2}, Ln91/i$g;-><init>(Le91/L$k;)V

    invoke-virtual {p0, p1, v0}, Ln91/c;->f(Le91/o;Le91/L$k;)V

    return-void
.end method

.method public final g()Le91/L$e;
    .locals 0

    iget-object p0, p0, Ln91/i$a;->a:Ln91/g;

    return-object p0
.end method
