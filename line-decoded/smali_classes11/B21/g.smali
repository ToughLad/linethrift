.class public final LB21/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD31/a$d;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LD31/a$b$c;

.field public final e:Ljava/lang/String;

.field public final f:LVl1/T0;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public final i:LVl1/G0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LD31/a$b$c;Ljava/lang/String;ZZZ)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LB21/g;->a:I

    iput-object p2, p0, LB21/g;->b:Ljava/lang/String;

    iput-object p3, p0, LB21/g;->c:Ljava/lang/String;

    iput-object p4, p0, LB21/g;->d:LD31/a$b$c;

    iput-object p5, p0, LB21/g;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    sget-object p1, LD31/a$a$c;->a:LD31/a$a$c;

    goto :goto_0

    :cond_0
    sget-object p1, LD31/a$a$b;->a:LD31/a$a$b;

    :goto_0
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p1

    iput-object p1, p0, LB21/g;->f:LVl1/T0;

    if-eqz p7, :cond_1

    if-nez p8, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LB21/g;->g:LVl1/T0;

    invoke-static {p1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LB21/g;->h:LVl1/G0;

    invoke-static {p2}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LB21/g;->i:LVl1/G0;

    return-void
.end method


# virtual methods
.method public final b()LD31/a$b;
    .locals 0

    iget-object p0, p0, LB21/g;->d:LD31/a$b$c;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()LVl1/G0;
    .locals 0

    iget-object p0, p0, LB21/g;->i:LVl1/G0;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LB21/g;->g:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LY21/h;->a:Le3/d$a;

    new-instance v0, LY21/f;

    iget p0, p0, LB21/g;->a:I

    invoke-direct {v0, p0}, LY21/f;-><init>(I)V

    invoke-static {v0}, LY21/h;->b(Lxk1/l;)V

    return-void
.end method

.method public final g(LD31/a$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LB21/g;->f:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, LB21/g;->a:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LB21/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getState()LVl1/G0;
    .locals 0

    iget-object p0, p0, LB21/g;->h:LVl1/G0;

    return-object p0
.end method
