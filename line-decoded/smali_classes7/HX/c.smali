.class public final LHX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHX/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "LGX/b;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:LHX/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;)V
    .locals 2

    new-instance v0, LHX/a;

    invoke-direct {v0, p1}, LHX/a;-><init>(Landroid/content/Context;)V

    const-string v1, "okHttpClient"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHX/c;->a:Landroid/content/Context;

    iput-object p2, p0, LHX/c;->b:Lpm1/v;

    iput-object v0, p0, LHX/c;->c:LHX/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 10

    move-object v8, p1

    check-cast v8, LGX/b;

    const-string p1, "model"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHX/c;->c:LHX/a;

    invoke-virtual {p1, v8}, LHX/a;->a(LGX/b;)LHX/a$a;

    move-result-object p1

    iget-object p2, p1, LHX/a$a;->a:LHX/a$a$a;

    new-instance v0, LgI/a;

    new-instance v3, Landroid/os/Handler;

    iget-object p3, p0, LHX/c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v9, LdI/j;->DO_NOTHING:LdI/j;

    iget-object v4, p1, LHX/a$a;->b:Ljava/io/File;

    iget-object v5, p2, LHX/a$a$a;->a:Ljava/lang/String;

    iget-object v6, p2, LHX/a$a$a;->b:Lf7/l;

    iget-object v1, p0, LHX/c;->a:Landroid/content/Context;

    iget-object v2, p0, LHX/c;->b:Lpm1/v;

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, LgI/a;-><init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Ljava/lang/Object;LdI/j;)V

    new-instance p0, Lf7/q$a;

    new-instance p1, Lu7/d;

    invoke-direct {p1, v8}, Lu7/d;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LGX/b;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHX/c;->c:LHX/a;

    invoke-virtual {p0, p1}, LHX/a;->a(LGX/b;)LHX/a$a;

    move-result-object p0

    iget-object p0, p0, LHX/a$a;->a:LHX/a$a$a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
