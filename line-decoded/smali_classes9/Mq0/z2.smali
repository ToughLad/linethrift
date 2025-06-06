.class public final synthetic LMq0/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/G2;

.field public final synthetic b:LCs0/m;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LMq0/G2;LCs0/m;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/z2;->a:LMq0/G2;

    iput-object p2, p0, LMq0/z2;->b:LCs0/m;

    iput-object p3, p0, LMq0/z2;->c:Ljava/util/Set;

    iput-object p4, p0, LMq0/z2;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LMq0/z2;->a:LMq0/G2;

    iget-object v0, v0, LMq0/G2;->b:LD11/a;

    iget-object v1, p0, LMq0/z2;->b:LCs0/m;

    iget-object v2, p0, LMq0/z2;->c:Ljava/util/Set;

    iget-object p0, p0, LMq0/z2;->d:Ljava/util/Set;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v3, "$this$invoke"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lvr0/c;

    new-instance v13, Lur0/e;

    iget-wide v5, v1, LCs0/m;->i:J

    iget-boolean v3, v1, LCs0/m;->f:Z

    invoke-direct {v13, v5, v6, v3}, Lur0/e;-><init>(JZ)V

    iget-wide v11, v1, LCs0/m;->j:J

    const-string v14, ""

    iget-object v5, v1, LCs0/m;->a:Ljava/lang/String;

    iget-object v6, v1, LCs0/m;->b:Ljava/lang/String;

    iget-object v7, v1, LCs0/m;->c:Ljava/lang/String;

    iget-object v8, v1, LCs0/m;->d:Ljava/lang/String;

    iget-object v9, v1, LCs0/m;->h:LCs0/r;

    iget-object v10, v1, LCs0/m;->e:LCs0/p;

    invoke-direct/range {v4 .. v14}, Lvr0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/r;LCs0/p;JLur0/e;Ljava/lang/String;)V

    invoke-interface {v0, v4, v2, p0}, LZr0/b;->updateSquareMember(Lvr0/c;Ljava/util/Set;Ljava/util/Set;)Lns0/a;

    move-result-object p0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
.end method
