.class public final Lpm0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Lsm0/g$b;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:Lrm0/b;

.field public final d:Lrm0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;Lrm0/b;Lrm0/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lpm0/b;->b:Lpm1/v;

    iput-object p3, p0, Lpm0/b;->c:Lrm0/b;

    iput-object p4, p0, Lpm0/b;->d:Lrm0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 9

    move-object v8, p1

    check-cast v8, Lsm0/g$b;

    const-string p1, "model"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpm0/b;->c:Lrm0/b;

    invoke-virtual {p1, v8}, Lrm0/b;->a(Lmn0/a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpm0/b;->d:Lrm0/a;

    invoke-virtual {p1, v8}, Lrm0/a;->a(Lmn0/a;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lf7/q$a;

    new-instance p2, Lu7/d;

    invoke-direct {p2, v8}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lom0/b;

    new-instance v3, Landroid/os/Handler;

    iget-object p3, p0, Lpm0/b;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v3, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v6, Lf7/j;->a:Lf7/l;

    const-string p3, "DEFAULT"

    invoke-static {v6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpm0/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lpm0/b;->b:Lpm1/v;

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lom0/b;-><init>(Landroid/content/Context;Lpm1/v;Landroid/os/Handler;Ljava/io/File;Ljava/lang/String;Lf7/l;LZ6/i;Lsm0/g$b;)V

    invoke-direct {p1, p2, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsm0/g$b;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lsm0/g$b;->f:Z

    return p0
.end method
