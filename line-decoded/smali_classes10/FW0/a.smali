.class public final LFW0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsa1/b;

.field public final b:Llm0/e;

.field public final c:LFW0/h;


# direct methods
.method public constructor <init>(Llm0/e;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LFW0/h;

    invoke-direct {v0}, LFW0/h;-><init>()V

    iput-object v0, p0, LFW0/a;->c:LFW0/h;

    new-instance v0, Lsa1/b;

    invoke-direct {v0}, Lsa1/b;-><init>()V

    iput-object v0, p0, LFW0/a;->a:Lsa1/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Lra1/a;->b:LU91/t;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3, v1}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object v0

    new-instance v1, LEJ/b;

    invoke-direct {v1, p0}, LEJ/b;-><init>(Ljava/lang/Object;)V

    sget-object v2, LZ91/a;->e:LZ91/a$o;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v1, v2, v3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v0, v4}, LU91/o;->c(LU91/s;)V

    iput-object p1, p0, LFW0/a;->b:Llm0/e;

    return-void
.end method
