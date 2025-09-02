.class public final synthetic LMq0/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LHs0/c;

.field public final synthetic b:LMq0/H1;

.field public final synthetic c:Lls0/a;


# direct methods
.method public synthetic constructor <init>(LHs0/c;LMq0/H1;Lls0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/F1;->a:LHs0/c;

    iput-object p2, p0, LMq0/F1;->b:LMq0/H1;

    iput-object p3, p0, LMq0/F1;->c:Lls0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LMq0/F1;->a:LHs0/c;

    iget-object v1, p0, LMq0/F1;->b:LMq0/H1;

    iget-object p0, p0, LMq0/F1;->c:Lls0/a;

    :try_start_0
    instance-of v2, v0, LHs0/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LMq0/H1;->g:LD11/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v1, LD11/a;->a:Ljava/lang/Object;

    check-cast v1, LZr0/a;

    check-cast v1, Lcs0/a;

    const-string v2, "$this$invoke"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lls0/a;->a:Lur0/c;

    iget-object p0, p0, Lur0/c;->a:Ljava/lang/String;

    check-cast v0, LHs0/a;

    iget-object v0, v0, LHs0/a;->a:Ljava/lang/String;

    const-string v2, "group"

    invoke-interface {v1, v2, p0, v0}, Lcs0/a;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch LNr0/g; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object p0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
