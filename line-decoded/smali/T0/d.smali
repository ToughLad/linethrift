.class public LT0/d;
.super Lik1/d;
.source "SourceFile"

# interfaces
.implements LR0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lik1/d<",
        "TK;TV;>;",
        "LR0/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:LT0/d;


# instance fields
.field public final a:LT0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT0/t<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LT0/d;

    sget-object v1, LT0/t;->e:LT0/t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LT0/d;-><init>(LT0/t;I)V

    sput-object v0, LT0/d;->c:LT0/d;

    return-void
.end method

.method public constructor <init>(LT0/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LT0/t<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/d;->a:LT0/t;

    iput p2, p0, LT0/d;->b:I

    return-void
.end method


# virtual methods
.method public b()LT0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT0/f<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, LT0/f;

    invoke-direct {v0, p0}, LT0/f;-><init>(LT0/d;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Object;LU0/a;)LT0/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, LT0/d;->a:LT0/t;

    invoke-virtual {v2, p1, v1, v0, p2}, LT0/t;->u(Ljava/lang/Object;IILjava/lang/Object;)LT0/t$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, LT0/d;

    iget-object v0, p1, LT0/t$a;->a:LT0/t;

    iget p0, p0, LT0/d;->b:I

    iget p1, p1, LT0/t$a;->b:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, LT0/d;-><init>(LT0/t;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LT0/d;->a:LT0/t;

    invoke-virtual {p0, v1, v0, p1}, LT0/t;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, LT0/d;->a:LT0/t;

    invoke-virtual {p0, v1, v0, p1}, LT0/t;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o()LR0/d$a;
    .locals 0

    invoke-virtual {p0}, LT0/d;->b()LT0/f;

    move-result-object p0

    return-object p0
.end method
