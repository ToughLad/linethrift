.class public final Lpm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Lsm0/g$b;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpm1/v;

.field public final c:Lrm0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm1/v;Lrm0/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lpm0/c;->b:Lpm1/v;

    iput-object p3, p0, Lpm0/c;->c:Lrm0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 7

    move-object v6, p1

    check-cast v6, Lsm0/g$b;

    const-string p1, "model"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpm0/c;->c:Lrm0/b;

    invoke-virtual {p1, v6}, Lrm0/b;->a(Lmn0/a;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lf7/q$a;

    new-instance p2, Lu7/d;

    invoke-direct {p2, v6}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lom0/c;

    sget-object v4, Lf7/j;->a:Lf7/l;

    const-string p3, "DEFAULT"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpm0/c;->b:Lpm1/v;

    iget-object v1, p0, Lpm0/c;->a:Landroid/content/Context;

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lom0/c;-><init>(Landroid/content/Context;Lpm1/v;Ljava/lang/String;Lf7/l;LZ6/i;Lsm0/g$b;)V

    invoke-direct {p1, p2, v0}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lsm0/g$b;

    const-string p0, "model"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, Lsm0/g$b;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p1, Lsm0/g$b;->f:Z

    return p0
.end method
