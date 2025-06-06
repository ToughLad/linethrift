.class public final LpA0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LpA0/m;

.field public final synthetic d:Lcom/linecorp/line/timeline/model/enums/AllowScope;


# direct methods
.method public constructor <init>(ZZLpA0/m;Lcom/linecorp/line/timeline/model/enums/AllowScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LpA0/r;->a:Z

    iput-boolean p2, p0, LpA0/r;->b:Z

    iput-object p3, p0, LpA0/r;->c:LpA0/m;

    iput-object p4, p0, LpA0/r;->d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LkA0/a;->a:LIa1/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, LpA0/r;->a:Z

    iget-object v0, p0, LpA0/r;->c:LpA0/m;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LpA0/r;->b:Z

    if-nez p1, :cond_0

    iget-object p1, v0, LpA0/m;->l:LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->HOME_WRITING_LAST_ALLOW_SCOPE:Ljp/naver/line/android/db/generalkv/dao/a;

    iget-object v2, v0, LpA0/m;->x:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LUv0/f;->f(Ljp/naver/line/android/db/generalkv/dao/a;Ljava/lang/String;)V

    const/16 p1, 0x3f6

    invoke-virtual {v0, p1}, LpA0/m;->r(I)V

    :cond_0
    iget-object p0, p0, LpA0/r;->d:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, LpA0/m;->f:Z

    invoke-virtual {v0, p0}, LpA0/m;->p(Lcom/linecorp/line/timeline/model/enums/AllowScope;)Z

    sget-object p0, Lik1/B;->a:Lik1/B;

    iput-object p0, v0, LpA0/m;->t:Ljava/util/List;

    :cond_1
    invoke-virtual {v0}, LpA0/m;->s()V

    return-void
.end method
