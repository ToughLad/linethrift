.class public final LGj1/d0;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNZ0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/d0;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LNZ0/a;

    invoke-direct {v0}, LNZ0/a;-><init>()V

    sget-object v1, LGj1/d0;->c:Ljava/util/Set;

    invoke-direct {p0, v1}, LFj1/i;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LGj1/d0;->b:LNZ0/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFj1/c;->a:LFj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LFj1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFj1/c;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LFj1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2f

    aput-char v1, v0, p0

    const/4 p0, 0x2

    invoke-static {p1, v0, p0}, LPl1/x;->f0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string p1, "emoji"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_2
    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 8

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNh/z;->q2:LNh/z$b;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LFj1/j$a;

    const p1, 0x7f152e3d

    invoke-direct {p0, p1}, LFj1/j$a;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, LGj1/d0;->b:LNZ0/a;

    const/16 v7, 0xc

    move-object v6, p1

    move-object v2, p2

    invoke-static/range {v1 .. v7}, LNZ0/a;->h(LNZ0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLFj1/l;I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
