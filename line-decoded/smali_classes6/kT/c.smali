.class public final LkT/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkT/a;

.field public final b:LdS/l;

.field public c:Lba1/n;


# direct methods
.method public constructor <init>(LkT/a;LdS/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkT/c;->a:LkT/a;

    iput-object p2, p0, LkT/c;->b:LdS/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, LB/D2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LB/D2;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LkT/c;->a:LkT/a;

    iget-object v1, v1, LkT/a;->a:Lsa1/b;

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v1, v0, v2, v3}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object v0

    check-cast v0, Lba1/n;

    iput-object v0, p0, LkT/c;->c:Lba1/n;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, LkT/c;->c:Lba1/n;

    if-eqz p0, :cond_0

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
