.class public final Lgu/m;
.super Lgu/g;
.source "SourceFile"


# instance fields
.field public final b:Lgu/c;

.field public final c:LOr/a$h;

.field public final d:LVt/b;

.field public final e:Lvr/f;

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgu/c;LOr/a$h;LVt/b;Lvr/f;)V
    .locals 1

    const-string v0, "memoryCacheManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgu/g;-><init>(LOr/a;)V

    iput-object p1, p0, Lgu/m;->b:Lgu/c;

    iput-object p2, p0, Lgu/m;->c:LOr/a$h;

    iput-object p3, p0, Lgu/m;->d:LVt/b;

    iput-object p4, p0, Lgu/m;->e:Lvr/f;

    iget-boolean p1, p2, LOr/a$h;->i:Z

    iput-boolean p1, p0, Lgu/m;->f:Z

    iget p1, p2, LOr/a$h;->j:I

    iput p1, p0, Lgu/m;->g:I

    iget-boolean p1, p2, LOr/a$h;->k:Z

    iput-boolean p1, p0, Lgu/m;->h:Z

    iget-boolean p1, p2, LOr/a$h;->c:Z

    iput-boolean p1, p0, Lgu/m;->i:Z

    iget-object p1, p2, LOr/a$h;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lgu/m;->j:Z

    iput-object p1, p0, Lgu/m;->k:Ljava/lang/String;

    iget-object p1, p2, LOr/a$h;->a:Ljava/lang/String;

    iput-object p1, p0, Lgu/m;->l:Ljava/lang/String;

    iget-object p1, p2, LOr/a$h;->l:Ljava/lang/String;

    iput-object p1, p0, Lgu/m;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lgu/c;
    .locals 0

    iget-object p0, p0, Lgu/m;->b:Lgu/c;

    return-object p0
.end method

.method public final c()LOr/a;
    .locals 0

    iget-object p0, p0, Lgu/m;->c:LOr/a$h;

    return-object p0
.end method

.method public final d()Lgu/u;
    .locals 0

    iget-object p0, p0, Lgu/m;->c:LOr/a$h;

    iget-boolean p0, p0, LOr/a$h;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lgu/u;->HTML_VERTICAL:Lgu/u;

    return-object p0

    :cond_0
    sget-object p0, Lgu/u;->HTML_HORIZONTAL:Lgu/u;

    return-object p0
.end method

.method public final e()LVt/b;
    .locals 0

    iget-object p0, p0, Lgu/m;->d:LVt/b;

    return-object p0
.end method

.method public final g()Lvr/h$b;
    .locals 2

    iget-object v0, p0, Lgu/m;->b:Lgu/c;

    iget-object p0, p0, Lgu/m;->e:Lvr/f;

    iget-wide v0, v0, Lgu/c;->b:J

    invoke-interface {p0, v0, v1}, Lvr/f;->h(J)Lvr/h$b;

    move-result-object p0

    return-object p0
.end method
