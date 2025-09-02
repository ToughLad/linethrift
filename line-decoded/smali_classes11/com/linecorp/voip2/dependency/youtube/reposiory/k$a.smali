.class public final Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/dependency/youtube/reposiory/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/voip2/dependency/youtube/reposiory/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;->c:Lcom/linecorp/voip2/dependency/youtube/reposiory/k$a;

    new-instance v0, LGb0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LGb0/e;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/linecorp/voip2/dependency/youtube/reposiory/i;->b:Lcom/linecorp/voip2/dependency/youtube/reposiory/i;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    check-cast p0, Lcom/linecorp/voip2/dependency/youtube/reposiory/k;

    return-object p0
.end method
