.class public final Lpm1/o;
.super Lpm1/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm1/o$a;
    }
.end annotation


# static fields
.field public static final c:Lpm1/t;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, Lpm1/o;->c:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpm1/B;-><init>()V

    invoke-static {p1}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm1/o;->a:Ljava/util/List;

    invoke-static {p2}, Lqm1/b;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm1/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpm1/o;->f(LDm1/h;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lpm1/t;
    .locals 0

    sget-object p0, Lpm1/o;->c:Lpm1/t;

    return-object p0
.end method

.method public final e(LDm1/h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpm1/o;->f(LDm1/h;Z)J

    return-void
.end method

.method public final f(LDm1/h;Z)J
    .locals 4

    if-eqz p2, :cond_0

    new-instance p1, LDm1/g;

    invoke-direct {p1}, LDm1/g;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LDm1/h;->getBuffer()LDm1/g;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lpm1/o;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x26

    invoke-virtual {p1, v3}, LDm1/g;->b0(I)V

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LDm1/g;->p0(Ljava/lang/String;)V

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, LDm1/g;->b0(I)V

    iget-object v3, p0, Lpm1/o;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LDm1/g;->p0(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, p1, LDm1/g;->b:J

    invoke-virtual {p1}, LDm1/g;->a()V

    return-wide v0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method
