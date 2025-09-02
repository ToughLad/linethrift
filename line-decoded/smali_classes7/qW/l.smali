.class public final LqW/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqW/m;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LqW/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqW/l;->a:Landroid/content/Context;

    iput-object p2, p0, LqW/l;->b:LqW/m;

    return-void
.end method


# virtual methods
.method public final a()Lha1/u;
    .locals 3

    sget-object v0, Lra1/a;->c:LU91/t;

    const-string v1, "io(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmh/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LA0/H1;->m(LU91/t;Lxk1/a;)Lha1/v;

    move-result-object v0

    new-instance v1, LqW/k;

    invoke-direct {v1, p0}, LqW/k;-><init>(LqW/l;)V

    new-instance p0, Lha1/u;

    invoke-direct {p0, v0, v1}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method
