.class public final LkX0/a$a;
.super Landroidx/recyclerview/widget/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkX0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMY0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LMY0/b;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LMY0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$b;-><init>()V

    iput-object p1, p0, LkX0/a$a;->a:Ljava/util/List;

    iput-object p2, p0, LkX0/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget-object v0, p0, LkX0/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LkX0/a$a;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(II)Z
    .locals 1

    iget-object v0, p0, LkX0/a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMY0/b;

    iget-object p0, p0, LkX0/a$a;->b:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMY0/b;

    instance-of p2, p1, LMY0/b$d;

    if-eqz p2, :cond_0

    instance-of p2, p0, LMY0/b$d;

    if-eqz p2, :cond_4

    check-cast p1, LMY0/b$d;

    iget-object p1, p1, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {p1}, LGm0/d;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, LMY0/b$d;

    iget-object p0, p0, LMY0/b$d;->a:LGm0/d;

    invoke-virtual {p0}, LGm0/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_0
    instance-of p2, p1, LMY0/b$g;

    if-eqz p2, :cond_1

    instance-of p2, p0, LMY0/b$g;

    if-eqz p2, :cond_4

    check-cast p1, LMY0/b$g;

    iget-boolean p1, p1, LMY0/b$g;->a:Z

    check-cast p0, LMY0/b$g;

    iget-boolean p0, p0, LMY0/b$g;->a:Z

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_1
    instance-of p2, p1, LMY0/b$b;

    if-eqz p2, :cond_2

    instance-of p2, p0, LMY0/b$b;

    if-eqz p2, :cond_4

    check-cast p1, LMY0/b$b;

    iget-boolean p1, p1, LMY0/b$b;->a:Z

    check-cast p0, LMY0/b$b;

    iget-boolean p0, p0, LMY0/b$b;->a:Z

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_2
    instance-of p2, p1, LMY0/b$e;

    if-eqz p2, :cond_3

    instance-of p2, p0, LMY0/b$e;

    if-eqz p2, :cond_4

    check-cast p1, LMY0/b$e;

    iget-boolean p1, p1, LMY0/b$e;->a:Z

    check-cast p0, LMY0/b$e;

    iget-boolean p0, p0, LMY0/b$e;->a:Z

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_3
    instance-of p2, p1, LMY0/b$f;

    if-eqz p2, :cond_5

    instance-of p2, p0, LMY0/b$f;

    if-eqz p2, :cond_4

    check-cast p1, LMY0/b$f;

    iget-boolean p1, p1, LMY0/b$f;->a:Z

    check-cast p0, LMY0/b$f;

    iget-boolean p0, p0, LMY0/b$f;->a:Z

    if-ne p1, p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    sget-object p2, LMY0/b$c;->a:LMY0/b$c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p0, p0, LMY0/b$c;

    return p0

    :cond_6
    sget-object p2, LMY0/b$a;->a:LMY0/b$a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    instance-of p0, p0, LMY0/b$a;

    return p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LkX0/a$a;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LkX0/a$a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
