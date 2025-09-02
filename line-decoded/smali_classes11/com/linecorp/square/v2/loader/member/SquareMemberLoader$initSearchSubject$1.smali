.class final Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$initSearchSubject$1;
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$initSearchSubject$1;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "SQ.SquareMemberLoader"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$initSearchSubject$1;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a:Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;

    invoke-interface {p1}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;->c()V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/loader/member/SquareMemberLoader;->a()V

    return-void
.end method
