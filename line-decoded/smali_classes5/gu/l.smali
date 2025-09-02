.class public final Lgu/l;
.super Lgu/g;
.source "SourceFile"


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$f;

.field public final d:LVt/b;

.field public final e:Lvr/e;

.field public final f:Z


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$f;LVt/b;Lvr/e;Z)V
    .locals 1

    const-string v0, "memoryCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/l;->b:Lgu/c;

    iput-object p2, p0, Lgu/l;->c:LOr/a$f;

    iput-object p3, p0, Lgu/l;->d:LVt/b;

    iput-object p4, p0, Lgu/l;->e:Lvr/e;

    iput-boolean p5, p0, Lgu/l;->f:Z

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/l;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/l;->c:LOr/a$f;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-boolean p0, p0, Lgu/l;->f:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgu/u;->FLEX_VERTICAL:Lgu/u;

    return-object p0

    :cond_0
    sget-object p0, Lgu/u;->FLEX_HORIZONTAL:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/l;->d:LVt/b;

    return-object p0
.end method
