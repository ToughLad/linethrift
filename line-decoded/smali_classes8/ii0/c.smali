.class public final Lii0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii0/c$a;,
        Lii0/c$b;
    }
.end annotation


# instance fields
.field public final a:Lpi0/b;

.field public final b:Lli0/a$a;

.field public final c:Lli0/a$a;

.field public final d:Lli0/a$a;

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi0/b;)V
    .locals 2

    const-string v0, "cdnUrlBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0/c;->a:Lpi0/b;

    new-instance p1, Lli0/a$a;

    const v0, 0x7f1512f2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lli0/a$a;-><init>(IZ)V

    iput-object p1, p0, Lii0/c;->b:Lli0/a$a;

    new-instance p1, Lli0/a$a;

    const v0, 0x7f1512f5

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lli0/a$a;-><init>(IZ)V

    iput-object p1, p0, Lii0/c;->c:Lli0/a$a;

    new-instance p1, Lli0/a$a;

    const v0, 0x7f1512f3

    invoke-direct {p1, v0, v1}, Lli0/a$a;-><init>(IZ)V

    iput-object p1, p0, Lii0/c;->d:Lli0/a$a;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lii0/c;->e:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/serviceconfiguration/f;Ljava/lang/String;)Lli0/a$c;
    .locals 13

    const-string v0, "appIconData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/f$c;->PROMOTION:Lcom/linecorp/line/serviceconfiguration/f$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    if-ne v3, v0, :cond_0

    move v11, v2

    goto :goto_0

    :cond_0
    move v11, v1

    :goto_0
    sget-object v0, Lpi0/c;->b:Lpi0/c;

    iget-object v4, p1, Lcom/linecorp/line/serviceconfiguration/f;->d:Ljava/time/LocalDateTime;

    invoke-virtual {v0, v4, v3}, Lpi0/c;->a(Ljava/time/LocalDateTime;Lcom/linecorp/line/serviceconfiguration/f$c;)Ljava/lang/Integer;

    move-result-object v9

    new-instance v4, Lli0/a$c;

    iget-object v0, p0, Lii0/c;->a:Lpi0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "iconName"

    iget-object v5, p1, Lcom/linecorp/line/serviceconfiguration/f;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lpi0/b;->a:Lpm1/r;

    invoke-virtual {v3}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v3

    const-string v6, "custom_appicon"

    invoke-virtual {v3, v6, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v6, "v2"

    invoke-virtual {v3, v6, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v6, "icon"

    invoke-virtual {v3, v6, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v1, ".png"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    invoke-virtual {v0, v5}, Lpi0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object p0, p0, Lii0/c;->e:Ljava/util/HashSet;

    invoke-virtual {p0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v12, p0, 0x1

    iget-object v7, v1, Lpm1/r;->i:Ljava/lang/String;

    iget-object v6, p1, Lcom/linecorp/line/serviceconfiguration/f;->b:Lcom/linecorp/line/serviceconfiguration/f$c;

    invoke-direct/range {v4 .. v12}, Lli0/a$c;-><init>(Ljava/lang/String;Lcom/linecorp/line/serviceconfiguration/f$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V

    return-object v4
.end method
