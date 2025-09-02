.class public final Lbr0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lja1/d;

.field public final b:LU91/t;

.field public final c:Lbm1/s;

.field public final d:Lbm1/s;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra1/a;->a:LU91/t;

    new-instance v0, Lja1/d;

    invoke-direct {v0, p1}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbr0/c$a;->a:Lja1/d;

    sget-object p1, Lra1/a;->c:LU91/t;

    const-string v1, "io(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr0/c$a;->b:LU91/t;

    invoke-static {v0}, LDd/l;->h(LU91/t;)Lbm1/s;

    move-result-object v0

    iput-object v0, p0, Lbr0/c$a;->c:Lbm1/s;

    invoke-static {p1}, LDd/l;->h(LU91/t;)Lbm1/s;

    move-result-object p1

    iput-object p1, p0, Lbr0/c$a;->d:Lbm1/s;

    return-void
.end method


# virtual methods
.method public final a()LU91/t;
    .locals 0

    iget-object p0, p0, Lbr0/c$a;->b:LU91/t;

    return-object p0
.end method

.method public final b()Lbm1/s;
    .locals 0

    iget-object p0, p0, Lbr0/c$a;->c:Lbm1/s;

    return-object p0
.end method

.method public final c()LU91/t;
    .locals 0

    iget-object p0, p0, Lbr0/c$a;->a:Lja1/d;

    return-object p0
.end method

.method public final d()Lbm1/s;
    .locals 0

    iget-object p0, p0, Lbr0/c$a;->d:Lbm1/s;

    return-object p0
.end method
