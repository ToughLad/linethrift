.class public final Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/g;
.implements Lx1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/g<",
        "Lx1/g;",
        ">;",
        "Lx1/g;"
    }
.end annotation


# static fields
.field public static final e:Ls0/m$a;


# instance fields
.field public final a:Ls0/n;

.field public final b:Ls0/l;

.field public final c:LU1/k;

.field public final d:Lm0/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls0/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls0/m;->e:Ls0/m$a;

    return-void
.end method

.method public constructor <init>(Ls0/n;Ls0/l;LU1/k;Lm0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/m;->a:Ls0/n;

    iput-object p2, p0, Ls0/m;->b:Ls0/l;

    iput-object p3, p0, Ls0/m;->c:LU1/k;

    iput-object p4, p0, Ls0/m;->d:Lm0/Y;

    return-void
.end method


# virtual methods
.method public final a(ILxk1/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lxk1/l<",
            "-",
            "Lx1/g$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ls0/m;->a:Ls0/n;

    invoke-interface {v0}, Ls0/n;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, Ls0/n;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, Ls0/m;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ls0/n;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ls0/n;->c()I

    move-result v1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v3, p0, Ls0/m;->b:Ls0/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls0/l$a;

    invoke-direct {v4, v1, v1}, Ls0/l$a;-><init>(II)V

    iget-object v1, v3, Ls0/l;->a:LQ0/a;

    invoke-virtual {v1, v4}, LQ0/a;->b(Ljava/lang/Object;)V

    iput-object v4, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v4, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v4, Ls0/l$a;

    invoke-virtual {p0, v4, p1}, Ls0/m;->b(Ls0/l$a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Ls0/l$a;

    iget v4, v3, Ls0/l$a;->a:I

    invoke-virtual {p0, p1}, Ls0/m;->d(I)Z

    move-result v5

    iget v3, v3, Ls0/l$a;->b:I

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_2
    new-instance v5, Ls0/l$a;

    invoke-direct {v5, v4, v3}, Ls0/l$a;-><init>(II)V

    invoke-virtual {v1, v5}, LQ0/a;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v3, Ls0/l$a;

    invoke-virtual {v1, v3}, LQ0/a;->s(Ljava/lang/Object;)Z

    iput-object v5, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ls0/n;->b()V

    new-instance v3, Ls0/m$c;

    invoke-direct {v3, p0, v2, p1}, Ls0/m$c;-><init>(Ls0/m;Lkotlin/jvm/internal/H;I)V

    invoke-interface {p2, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object p0, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast p0, Ls0/l$a;

    invoke-virtual {v1, p0}, LQ0/a;->s(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ls0/n;->b()V

    return-object v3

    :cond_4
    :goto_3
    sget-object p0, Ls0/m;->e:Ls0/m$a;

    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ls0/l$a;I)Z
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    iget-object v2, p0, Ls0/m;->d:Lm0/Y;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, Lm0/Y;->Horizontal:Lm0/Y;

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    :goto_1
    sget-object v0, Lm0/Y;->Vertical:Lm0/Y;

    if-ne v2, v0, :cond_5

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Ls0/m;->d(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, Ls0/l$a;->b:I

    iget-object p0, p0, Ls0/m;->a:Ls0/n;

    invoke-interface {p0}, Ls0/n;->a()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge p1, p0, :cond_7

    goto :goto_3

    :cond_6
    iget p0, p1, Ls0/l$a;->a:I

    if-lez p0, :cond_7

    :goto_3
    return v1

    :cond_7
    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    iget-object p0, p0, Ls0/m;->c:LU1/k;

    if-ne p1, v3, :cond_5

    sget-object p1, Ls0/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_6

    if-ne p0, v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    sget-object p1, Ls0/m$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v1, :cond_8

    if-ne p0, v2, :cond_7

    :cond_6
    :goto_0
    return v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    return v1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Ly1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/i<",
            "Lx1/g;",
            ">;"
        }
    .end annotation

    sget-object p0, Lx1/h;->a:Ly1/i;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
