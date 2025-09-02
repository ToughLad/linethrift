.class public LgQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgQ0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LgQ0/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LgQ0/d;

.field public final b:Ljava/lang/String;

.field public final c:LUP0/b;

.field public d:J

.field public final e:Ljava/util/LinkedHashMap;

.field public f:LgQ0/a$a;

.field public final g:LAy0/a;


# direct methods
.method public constructor <init>(LgQ0/d;Ljava/lang/String;LUP0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgQ0/a;->a:LgQ0/d;

    iput-object p2, p0, LgQ0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LgQ0/a;->c:LUP0/b;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LgQ0/a;->d:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LgQ0/a;->e:Ljava/util/LinkedHashMap;

    new-instance p1, LAy0/a;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LAy0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LgQ0/a;->g:LAy0/a;

    return-void
.end method


# virtual methods
.method public final a(LgQ0/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LgQ0/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LgQ0/b;->c()LGO0/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgQ0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LgQ0/b;->a()V

    :cond_0
    invoke-virtual {p1}, LgQ0/b;->c()LGO0/c;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LgQ0/a;->g:LAy0/a;

    invoke-virtual {p1, p0}, LgQ0/b;->d(LAy0/a;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LgQ0/a;->f:LgQ0/a$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LgQ0/a;->f:LgQ0/a$a;

    iget-object v1, p0, LgQ0/a;->b:Ljava/lang/String;

    iget-object v2, p0, LgQ0/a;->c:LUP0/b;

    invoke-interface {v0, v1, v2}, LgQ0/a$a;->b(Ljava/lang/String;LUP0/b;)LgQ0/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LgQ0/a;->a:LgQ0/d;

    const-string v1, "line.wallet.scroll"

    invoke-virtual {p0, v1, v0}, LdQ0/f;->a(Ljava/lang/String;LdQ0/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method
