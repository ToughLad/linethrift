.class public final synthetic LMq0/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/Q1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCs0/l;

.field public final synthetic f:Lys0/b;


# direct methods
.method public synthetic constructor <init>(LMq0/Q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/N1;->a:LMq0/Q1;

    iput-object p2, p0, LMq0/N1;->b:Ljava/lang/String;

    iput-object p3, p0, LMq0/N1;->c:Ljava/lang/String;

    iput-object p4, p0, LMq0/N1;->d:Ljava/lang/String;

    iput-object p5, p0, LMq0/N1;->e:LCs0/l;

    iput-object p6, p0, LMq0/N1;->f:Lys0/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LMq0/N1;->a:LMq0/Q1;

    iget-object v0, v0, LMq0/Q1;->b:LD11/a;

    iget-object v2, p0, LMq0/N1;->b:Ljava/lang/String;

    iget-object v3, p0, LMq0/N1;->c:Ljava/lang/String;

    iget-object v4, p0, LMq0/N1;->d:Ljava/lang/String;

    iget-object v5, p0, LMq0/N1;->e:LCs0/l;

    iget-object v6, p0, LMq0/N1;->f:Lys0/b;

    :try_start_0
    iget-object p0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast p0, LZr0/a;

    move-object v1, p0

    check-cast v1, LZr0/b;

    const-string p0, "$this$invoke"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v1 .. v6}, LZr0/b;->joinSquare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCs0/l;Lys0/b;)Lls0/f;

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
