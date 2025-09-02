.class public final Lkx0/s;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkx0/t;


# direct methods
.method public constructor <init>(Lkx0/t;)V
    .locals 0

    iput-object p1, p0, Lkx0/s;->b:Lkx0/t;

    invoke-direct {p0}, Lw5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, v0}, LU91/b;->q(JLjava/util/concurrent/TimeUnit;LU91/t;)Lca1/x;

    move-result-object p1

    new-instance v0, LfX/x;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LfX/x;-><init>(Lw5/c;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    new-instance v2, Lba1/i;

    invoke-direct {v2, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p1, v2}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, Lkx0/s;->b:Lkx0/t;

    iget-object p0, p0, Lkx0/t;->c:LV91/b;

    invoke-virtual {p0, v2}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
