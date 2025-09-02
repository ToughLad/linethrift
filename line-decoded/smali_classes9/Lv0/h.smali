.class public final LLv0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/EnumSet;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LLv0/k;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "allOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLv0/h;->d:Ljava/util/EnumSet;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Set;)V
    .locals 0

    .line 1
    sget-object p2, LLv0/h;->d:Ljava/util/EnumSet;

    invoke-direct {p0, p1, p3, p2}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LLv0/h;->d:Ljava/util/EnumSet;

    invoke-direct {p0, p1, p2, v0}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;LLv0/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "LLv0/k;",
            ")V"
        }
    .end annotation

    const-string v0, "elementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 8
    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "LLv0/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "elementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingTargets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LLv0/h;->a:I

    .line 5
    iput-object p2, p0, LLv0/h;->b:Ljava/util/Set;

    .line 6
    iput-object p3, p0, LLv0/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I[LLv0/g;LLv0/k;)V
    .locals 1

    const-string v0, "elementKeys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mappingTarget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 16
    invoke-static {p3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 17
    invoke-direct {p0, p1, p2, p3}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public varargs constructor <init>(I[[LLv0/g;)V
    .locals 5

    .line 10
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p2, v2

    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, p2

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p2, v1

    .line 12
    invoke-static {v0, v3}, Lik1/w;->w(Ljava/util/Collection;[Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 14
    sget-object v0, LLv0/h;->d:Ljava/util/EnumSet;

    invoke-direct {p0, p1, p2, v0}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    return-void
.end method
