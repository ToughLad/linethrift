.class public final Lpm0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/q<",
        "Lmn0/a;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lpm1/v;

.field public final b:Lrm0/b;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpm1/v;Lrm0/b;Z)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/f;->a:Lpm1/v;

    iput-object p2, p0, Lpm0/f;->b:Lrm0/b;

    iput-boolean p3, p0, Lpm0/f;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILZ6/i;)Lf7/q$a;
    .locals 0

    check-cast p1, Lmn0/a;

    const-string p2, "model"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "options"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lf7/i;

    iget-object p3, p0, Lpm0/f;->b:Lrm0/b;

    invoke-virtual {p3, p1}, Lrm0/b;->a(Lmn0/a;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lf7/i;-><init>(Ljava/lang/String;)V

    new-instance p3, Lf7/q$a;

    new-instance p4, Lu7/d;

    invoke-direct {p4, p1}, Lu7/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, LX6/a;

    iget-object p0, p0, Lpm0/f;->a:Lpm1/v;

    invoke-direct {p1, p0, p2}, LX6/a;-><init>(Lpm1/d$a;Lf7/i;)V

    invoke-direct {p3, p4, p1}, Lf7/q$a;-><init>(LZ6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lmn0/a;

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lsm0/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsm0/g$b;

    iget-boolean v0, v0, Lsm0/g$b;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmn0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lpm0/f;->c:Z

    if-eqz p0, :cond_2

    :cond_1
    instance-of p0, p1, Lsm0/h;

    if-nez p0, :cond_3

    instance-of p0, p1, Lsm0/g;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
