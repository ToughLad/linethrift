.class public final synthetic LMq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LLq0/F;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LLq0/F;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/a;->a:LLq0/F;

    iput-object p2, p0, LMq0/a;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LMq0/a;->a:LLq0/F;

    iget-object v0, v0, LLq0/F;->b:Ljava/lang/Object;

    check-cast v0, LD11/a;

    iget-object v1, p0, LMq0/a;->b:Ljava/lang/String;

    iget-object p0, p0, LMq0/a;->c:Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v2, "$this$invoke"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, LZr0/b;->approveSquareMembers(Ljava/lang/String;Ljava/util/List;)Lhq0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
