.class public final Loz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/e;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgu/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsq0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v1, Lgu/u;->TEXT:Lgu/u;

    sget-object v2, Lgu/u;->MULTIPLE_STICON:Lgu/u;

    sget-object v3, Lgu/u;->STICKER:Lgu/u;

    sget-object v4, Lgu/u;->COMBINATION_STICKER:Lgu/u;

    sget-object v5, Lgu/u;->SINGLE_PAID_STICON:Lgu/u;

    sget-object v6, Lgu/u;->SINGLE_IMAGE:Lgu/u;

    sget-object v7, Lgu/u;->GRID_IMAGE:Lgu/u;

    sget-object v8, Lgu/u;->CAROUSEL_IMAGE_VIEWER:Lgu/u;

    sget-object v9, Lgu/u;->VIDEO:Lgu/u;

    sget-object v10, Lgu/u;->AUDIO:Lgu/u;

    sget-object v11, Lgu/u;->LOCATION:Lgu/u;

    sget-object v12, Lgu/u;->FILE:Lgu/u;

    sget-object v13, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    sget-object v14, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    sget-object v15, Lgu/u;->HTML_HORIZONTAL:Lgu/u;

    sget-object v16, Lgu/u;->HTML_VERTICAL:Lgu/u;

    sget-object v17, Lgu/u;->POST_NOTIFICATION:Lgu/u;

    sget-object v18, Lgu/u;->LINK:Lgu/u;

    filled-new-array/range {v1 .. v18}, [Lgu/u;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loz/g;->b:Ljava/util/Set;

    filled-new-array {v7, v8}, [Lgu/u;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Loz/g;->c:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Loz/g;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lsq0/a;)V
    .locals 1

    const-string v0, "squareFeatureConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/g;->a:Lsq0/a;

    return-void
.end method


# virtual methods
.method public final a(Lgu/u;)Z
    .locals 1

    const-string v0, "messageViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loz/g;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Loz/g;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(LDr/a;Lgu/c;Lgu/u;)Z
    .locals 1

    const-string v0, "messageViewData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageViewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Loz/g;->a:Lsq0/a;

    invoke-interface {p0}, Lsq0/a;->w()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Loz/g;->b:Ljava/util/Set;

    invoke-interface {p0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_0

    invoke-interface {p1}, LDr/a;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LDr/a;->j()LAr/g;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, LAr/g;->j:LAr/g$a;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, LAr/g$a;->a:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, LAr/g$a;->b:Z

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p2, Lgu/c;->p:Lgu/s;

    iget-boolean p0, p0, Lgu/s;->b:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method
