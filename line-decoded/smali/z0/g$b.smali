.class public final Lz0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LY0/r<",
        "Lz0/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz0/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/g$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/g$b;->a:Lz0/g$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lv9/h9;->d(II)J

    move-result-wide v0

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_0

    sget-object v3, LC0/d;->i:LC0/d$a;

    invoke-virtual {v3, v2}, LC0/d$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC0/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lz0/k;->a:Lz0/k$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Lz0/k$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/e;

    new-instance v3, Lz0/l;

    invoke-direct {v3, v2, p1}, Lz0/l;-><init>(LC0/d;LC0/e;)V

    new-instance p1, Lz0/g;

    invoke-direct {p1, p0, v0, v1, v3}, Lz0/g;-><init>(Ljava/lang/String;JLz0/l;)V

    return-object p1
.end method

.method public final c(LY0/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    move-object/from16 v3, p2

    check-cast v3, Lz0/g;

    invoke-virtual {v3}, Lz0/g;->c()Lz0/d;

    move-result-object v4

    iget-object v4, v4, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lz0/g;->c()Lz0/d;

    move-result-object v5

    iget-wide v5, v5, Lz0/d;->b:J

    sget v7, LI1/K;->c:I

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Lz0/g;->c()Lz0/d;

    move-result-object v6

    iget-wide v6, v6, Lz0/d;->b:J

    and-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v3, Lz0/g;->a:Lz0/l;

    iget-object v7, v3, Lz0/l;->b:LO0/y0;

    invoke-virtual {v7}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/d;

    if-eqz v7, :cond_0

    iget v8, v7, LC0/d;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v8, LI1/K;->c:I

    iget-wide v10, v7, LC0/d;->d:J

    shr-long v12, v10, v2

    long-to-int v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    and-long/2addr v10, v0

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v10, v7, LC0/d;->e:J

    shr-long v14, v10, v2

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    and-long/2addr v0, v10

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-wide v0, v7, LC0/d;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v10, v7, LC0/d;->b:Ljava/lang/String;

    iget-object v11, v7, LC0/d;->c:Ljava/lang/String;

    filled-new-array/range {v9 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lz0/k;->a:Lz0/k$a;

    iget-object v2, v3, Lz0/l;->a:LC0/e;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lz0/k$a;->c(LY0/t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    filled-new-array {v4, v5, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
