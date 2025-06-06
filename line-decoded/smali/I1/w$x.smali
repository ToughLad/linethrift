.class public final LI1/w$x;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "LI1/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$x;->a:LI1/w$x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    new-instance v0, LI1/q;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    check-cast p0, LT1/h;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LT1/j;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LU1/m;->b:[LU1/o;

    sget-object v4, LI1/w;->s:LI1/x;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v4, :cond_3

    :cond_2
    move-object v3, v1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_2

    iget-object v4, v4, LI1/x;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU1/m;

    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, LT1/m;->c:LT1/m;

    sget-object v4, LI1/w;->m:LOq0/b;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_5
    if-eqz p1, :cond_4

    iget-object v1, v4, LOq0/b;->b:Ljava/lang/Object;

    check-cast v1, Lxk1/l;

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LT1/m;

    goto :goto_3

    :goto_4
    iget-wide v3, v3, LU1/m;->a:J

    const/16 v6, 0x1f0

    iget v1, p0, LT1/h;->a:I

    iget v2, v2, LT1/j;->a:I

    invoke-direct/range {v0 .. v6}, LI1/q;-><init>(IIJLT1/m;I)V

    return-object v0
.end method
