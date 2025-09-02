.class public LUm0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LUm0/z;

.field public final c:Ljava/lang/String;

.field public final d:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-static {v0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUm0/k;->a:Ljava/lang/String;

    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    sget-object v1, LUm0/z;->Companion:LUm0/z$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LUm0/z$a;->a(Lgk1/S0;)LUm0/z;

    move-result-object v0

    iput-object v0, p0, LUm0/k;->b:LUm0/z;

    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-static {v0}, Lak1/b;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUm0/k;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getProperty()Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-result-object v0

    iput-object v0, p0, LUm0/k;->d:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getVersion()J

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getAvailability()Lgk1/H0;

    move-result-object p1

    sget-object v0, LUm0/r;->Companion:LUm0/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LUm0/r$a;->a(Lgk1/H0;)LUm0/r;

    move-result-object p1

    invoke-virtual {p1}, LUm0/r;->d()Z

    move-result p1

    iput-boolean p1, p0, LUm0/k;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LUm0/k;->e:Z

    return p0
.end method
