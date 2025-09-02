.class public abstract Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$Companion;,
        Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;",
        "",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;",
        "listener",
        "<init>",
        "(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;)V",
        "SquareMemberLoaderListener",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

.field public b:Ljava/lang/String;

.field public final c:Lsa1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    new-instance p1, Lsa1/b;

    invoke-direct {p1}, Lsa1/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->c:Lsa1/b;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v0, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    sget-object v1, Lra1/a;->a:LU91/t;

    new-instance v1, Lja1/d;

    invoke-direct {v1, v0}, Lja1/d;-><init>(Ljava/util/concurrent/Executor;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {p1, v2, v3, v1}, LU91/o;->f(JLU91/t;)Lga1/f;

    move-result-object p1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    invoke-virtual {p1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object p1

    new-instance v0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$initSearchSubject$1;

    invoke-direct {v0, p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$initSearchSubject$1;-><init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;)V

    sget-object p0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lba1/n;

    invoke-direct {v2, v0, p0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p1, v2}, LU91/o;->c(LU91/s;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v0, "SQ.SquareMemberLoader"

    invoke-virtual {p0, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    invoke-virtual {p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Set;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentsHiddenMemberIdsSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->e:Z

    iput-object p4, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 v6, p4, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->c:Lsa1/b;

    invoke-virtual {p0, p1}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method
