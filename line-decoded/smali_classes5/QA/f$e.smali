.class public final synthetic LQA/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQA/f;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:LQA/f;


# direct methods
.method public constructor <init>(LQA/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQA/f$e;->a:LQA/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQA/f$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQA/f$e;->a:LQA/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LQA/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lqs/g;

    iget-object p0, p0, LQA/f;->b:LRx0/g;

    invoke-static {p0}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-direct {p1, p0, v0}, Lqs/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p1

    sget-object v1, Lra1/a;->c:LU91/t;

    invoke-virtual {p1, v1}, LU91/o;->u(LU91/t;)Lga1/H;

    move-result-object p1

    new-instance v1, LQA/j;

    invoke-direct {v1, p0}, LQA/j;-><init>(LQA/f;)V

    const v2, 0x7fffffff

    invoke-virtual {p1, v1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v1, LQA/k;

    invoke-direct {v1, p0}, LQA/k;-><init>(LQA/f;)V

    sget-object v3, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lga1/i;

    invoke-direct {v5, p1, v1, v3, v4}, Lga1/i;-><init>(LU91/o;LX91/e;LX91/e;LX91/a;)V

    new-instance p1, LQA/l;

    invoke-direct {p1, p0, v0}, LQA/l;-><init>(LQA/f;Ljava/lang/String;)V

    invoke-virtual {v5, p1, v2}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p1

    new-instance v1, LQA/m;

    invoke-direct {v1, p0, v0}, LQA/m;-><init>(LQA/f;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lga1/A;

    invoke-direct {p0, p1, v1}, Lga1/A;-><init>(LU91/o;LX91/g;)V

    return-object p0
.end method
