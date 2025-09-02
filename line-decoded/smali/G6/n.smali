.class public final LG6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/s1;


# instance fields
.field public final a:LSl1/s;

.field public final b:LO0/y0;

.field public final c:LO0/y0;

.field public final d:LO0/J;

.field public final e:LO0/J;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LSl1/s;

    invoke-direct {v0}, LSl1/s;-><init>()V

    iput-object v0, p0, LG6/n;->a:LSl1/s;

    sget-object v0, LO0/v1;->a:LO0/v1;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v2

    iput-object v2, p0, LG6/n;->b:LO0/y0;

    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, LG6/n;->c:LO0/y0;

    new-instance v0, LG6/n$c;

    invoke-direct {v0, p0}, LG6/n$c;-><init>(LG6/n;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    new-instance v0, LG6/n$a;

    invoke-direct {v0, p0}, LG6/n$a;-><init>(LG6/n;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LG6/n;->d:LO0/J;

    new-instance v0, LG6/n$b;

    invoke-direct {v0, p0}, LG6/n$b;-><init>(LG6/n;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    new-instance v0, LG6/n$d;

    invoke-direct {v0, p0}, LG6/n$d;-><init>(LG6/n;)V

    invoke-static {v0}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object v0

    iput-object v0, p0, LG6/n;->e:LO0/J;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LG6/n;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC6/i;

    return-object p0
.end method
