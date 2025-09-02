.class public final Lbr0/c$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lja1/o;

.field public final b:Lja1/o;

.field public final c:Lbm1/s;

.field public final d:Lbm1/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lra1/a;->d:Lja1/o;

    const-string v1, "trampoline(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lbr0/c$b;->a:Lja1/o;

    iput-object v0, p0, Lbr0/c$b;->b:Lja1/o;

    invoke-static {v0}, LDd/l;->h(LU91/t;)Lbm1/s;

    move-result-object v1

    iput-object v1, p0, Lbr0/c$b;->c:Lbm1/s;

    invoke-static {v0}, LDd/l;->h(LU91/t;)Lbm1/s;

    move-result-object v0

    iput-object v0, p0, Lbr0/c$b;->d:Lbm1/s;

    return-void
.end method


# virtual methods
.method public final a()LU91/t;
    .locals 0

    iget-object p0, p0, Lbr0/c$b;->b:Lja1/o;

    return-object p0
.end method

.method public final b()Lbm1/s;
    .locals 0

    iget-object p0, p0, Lbr0/c$b;->c:Lbm1/s;

    return-object p0
.end method

.method public final c()LU91/t;
    .locals 0

    iget-object p0, p0, Lbr0/c$b;->a:Lja1/o;

    return-object p0
.end method

.method public final d()Lbm1/s;
    .locals 0

    iget-object p0, p0, Lbr0/c$b;->d:Lbm1/s;

    return-object p0
.end method
