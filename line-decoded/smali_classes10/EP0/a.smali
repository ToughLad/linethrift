.class public abstract LEP0/a;
.super LkQ0/e;
.source "SourceFile"

# interfaces
.implements LeQ0/g$e;


# instance fields
.field public final b:LUP0/b;


# direct methods
.method public constructor <init>(IIILTR0/b;LUP0/b;LdQ0/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "moduleId"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageUrl"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageAltText"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainText"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "subText"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "linkUrl"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iconImageUrl"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iconImageAltText"

    invoke-static {p14, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetId"

    invoke-static {p15, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetName"

    move-object/from16 p2, p16

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "walletLogCache"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p6, LdQ0/j;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, LkQ0/e;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LEP0/a;->b:LUP0/b;

    return-void
.end method


# virtual methods
.method public final b()LdQ0/h;
    .locals 10

    new-instance v0, LdQ0/h;

    invoke-virtual {p0}, LEP0/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LEP0/a;->j()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, LEP0/a;->o()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v4

    iget-object v4, v4, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v4}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LEP0/a;->p()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object p0

    iget-object v6, p0, LdQ0/j;->i:LGO0/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c0

    invoke-direct/range {v0 .. v9}, LdQ0/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LGO0/c;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()I
.end method

.method public abstract k()LTR0/b;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()I
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method
