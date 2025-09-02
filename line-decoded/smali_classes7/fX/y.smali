.class public final LfX/y;
.super Lw5/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:LfX/z;


# direct methods
.method public constructor <init>(LfX/z;)V
    .locals 0

    iput-object p1, p0, LfX/y;->b:LfX/z;

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

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LfX/x;-><init>(Lw5/c;I)V

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    new-instance v2, Lba1/i;

    invoke-direct {v2, v0, v1}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p1, v2}, LU91/b;->a(LU91/c;)V

    iget-object p0, p0, LfX/y;->b:LfX/z;

    iget-object p0, p0, LfX/z;->c:LV91/b;

    invoke-virtual {p0, v2}, LV91/b;->c(LV91/c;)Z

    return-void
.end method
