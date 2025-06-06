.class public final Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li31/l;


# direct methods
.method public constructor <init>(Li31/l;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;->a:Li31/l;

    return-void
.end method


# virtual methods
.method public final x()Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lq21/c$c;",
            "Ljava/util/Map<",
            "+",
            "Lq21/j;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/entry/dialog/PhotoBoothPreviewDialog$a;->a:Li31/l;

    instance-of v0, p0, Li31/l$d;

    const-string v1, "guest"

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Li31/l$d;

    iget-boolean v0, v0, Li31/l$d;->c:Z

    if-eqz v0, :cond_0

    const-string v1, "host"

    :cond_0
    instance-of v0, p0, Li31/l$d;

    if-eqz v0, :cond_1

    sget-object v0, LL31/c;->ROLE:LL31/c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, LL31/c;->ITEM_ID:LL31/c;

    check-cast p0, Li31/l$d;

    iget p0, p0, Li31/l$d;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, LL31/c;->ROLE:LL31/c;

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget-object v0, LM31/c;->PREVIEW:LM31/c;

    invoke-virtual {v0}, LM31/c;->g()Lq21/c$c;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method
