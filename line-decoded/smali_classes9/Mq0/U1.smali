.class public final synthetic LMq0/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/V1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LCs0/q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LMq0/V1;Ljava/lang/String;LCs0/q;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/U1;->a:LMq0/V1;

    iput-object p2, p0, LMq0/U1;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/U1;->c:LCs0/q;

    iput-object p4, p0, LMq0/U1;->d:Ljava/lang/String;

    iput p5, p0, LMq0/U1;->e:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LMq0/U1;->a:LMq0/V1;

    iget-object v0, v0, LMq0/V1;->b:LD11/a;

    iget-object v1, p0, LMq0/U1;->b:Ljava/lang/String;

    iget-object v2, p0, LMq0/U1;->c:LCs0/q;

    iget-object v3, p0, LMq0/U1;->d:Ljava/lang/String;

    iget p0, p0, LMq0/U1;->e:I

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v4, "$this$invoke"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3, p0}, LZr0/b;->searchSquareMembers(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lhq0/g;

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
