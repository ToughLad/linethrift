.class public final synthetic LMq0/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:LMq0/H1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LCs0/e;

.field public final synthetic f:Z

.field public final synthetic g:LHs0/c;

.field public final synthetic h:Lys0/b;


# direct methods
.method public synthetic constructor <init>(LCs0/e;LHs0/c;LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LMq0/D1;->a:LMq0/H1;

    iput-object p4, p0, LMq0/D1;->b:Ljava/lang/String;

    iput-object p5, p0, LMq0/D1;->c:Ljava/lang/String;

    iput-object p6, p0, LMq0/D1;->d:Ljava/lang/String;

    iput-object p1, p0, LMq0/D1;->e:LCs0/e;

    iput-boolean p8, p0, LMq0/D1;->f:Z

    iput-object p2, p0, LMq0/D1;->g:LHs0/c;

    iput-object p7, p0, LMq0/D1;->h:Lys0/b;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LMq0/D1;->a:LMq0/H1;

    iget-object v9, v3, LMq0/H1;->b:LD11/a;

    new-instance v0, LMq0/G1;

    iget-object v2, p0, LMq0/D1;->g:LHs0/c;

    iget-object v7, p0, LMq0/D1;->h:Lys0/b;

    iget-object v4, p0, LMq0/D1;->b:Ljava/lang/String;

    iget-object v5, p0, LMq0/D1;->c:Ljava/lang/String;

    iget-object v6, p0, LMq0/D1;->d:Ljava/lang/String;

    iget-object v1, p0, LMq0/D1;->e:LCs0/e;

    iget-boolean v8, p0, LMq0/D1;->f:Z

    invoke-direct/range {v0 .. v8}, LMq0/G1;-><init>(LCs0/e;LHs0/c;LMq0/H1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lys0/b;Z)V

    invoke-virtual {v9, v0}, LD11/a;->c(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lls0/a;

    return-object p0
.end method
