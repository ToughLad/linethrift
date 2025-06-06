.class public final LZ20/r;
.super Landroidx/lifecycle/x0$c;
.source "SourceFile"


# instance fields
.field public final b:LY20/K;

.field public final c:Lc30/e;

.field public final d:LZ20/f;


# direct methods
.method public constructor <init>(LY20/K;Lc30/e;LZ20/f;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRegistrationExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ20/r;->b:LY20/K;

    iput-object p2, p0, LZ20/r;->c:Lc30/e;

    iput-object p3, p0, LZ20/r;->d:LZ20/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/manage/biz/authenticate/k;

    iget-object v0, p0, LZ20/r;->d:LZ20/f;

    iget-object v1, p0, LZ20/r;->b:LY20/K;

    iget-object p0, p0, LZ20/r;->c:Lc30/e;

    invoke-direct {p1, v1, p0, v0}, Lcom/linecorp/line/pay/manage/biz/authenticate/k;-><init>(LY20/K;Lc30/e;LZ20/f;)V

    return-object p1
.end method
