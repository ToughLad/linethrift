.class public final synthetic LMq0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/v1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LMq0/v1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/u1;->a:LMq0/v1;

    iput-object p2, p0, LMq0/u1;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/u1;->c:Ljava/util/List;

    iput-object p4, p0, LMq0/u1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LMq0/u1;->a:LMq0/v1;

    iget-object v0, v0, LMq0/v1;->b:Ljava/lang/Object;

    check-cast v0, LD11/a;

    iget-object v1, p0, LMq0/u1;->b:Ljava/lang/String;

    iget-object v2, p0, LMq0/u1;->c:Ljava/util/List;

    iget-object p0, p0, LMq0/u1;->d:Ljava/lang/String;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v3, "$this$invoke"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p0}, LZr0/b;->inviteToSquare(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
