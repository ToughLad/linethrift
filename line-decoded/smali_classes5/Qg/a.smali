.class public final LQg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi1/p;


# instance fields
.field public final synthetic a:LyQ/w0;

.field public final b:LZQ/d;

.field public final c:J

.field public final d:LHv0/b;

.field public final e:Z

.field public final f:J

.field public final g:LbV/c;

.field public final h:LbV/g;

.field public final i:LbV/f;

.field public final j:J


# direct methods
.method public constructor <init>(LZQ/d;JLHv0/b;Z)V
    .locals 1

    const-string v0, "contactData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyRingType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LG80/b;->q(LZQ/d;)LyQ/w0;

    move-result-object v0

    iput-object v0, p0, LQg/a;->a:LyQ/w0;

    iput-object p1, p0, LQg/a;->b:LZQ/d;

    iput-wide p2, p0, LQg/a;->c:J

    iput-object p4, p0, LQg/a;->d:LHv0/b;

    iput-boolean p5, p0, LQg/a;->e:Z

    iget-wide p2, p1, LZQ/d;->t:J

    iput-wide p2, p0, LQg/a;->f:J

    iget-object p2, p1, LZQ/d;->u:LbV/c;

    iput-object p2, p0, LQg/a;->g:LbV/c;

    iget-object p2, p1, LZQ/d;->j:LbV/g;

    iput-object p2, p0, LQg/a;->h:LbV/g;

    iget-object p2, p1, LZQ/d;->y:LbV/f;

    iput-object p2, p0, LQg/a;->i:LbV/f;

    iget-wide p1, p1, LZQ/d;->r:J

    iput-wide p1, p0, LQg/a;->j:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Loi1/p$a;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loi1/p$a;->NORMAL:Loi1/p$a;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, LyQ/w0;->f()Z

    move-result p0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final l()LFZ/f;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, LyQ/w0;->l()LFZ/f;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    invoke-virtual {p0}, LZQ/d;->e()Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-boolean p0, p0, LZQ/d;->s:Z

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, LyQ/w0;->r()Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, LyQ/w0;->s()Z

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final u()I
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    invoke-virtual {p0}, LyQ/w0;->u()I

    move-result p0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQg/a;->a:LyQ/w0;

    iget-object p0, p0, LyQ/w0;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->d:Ljava/lang/String;

    return-object p0
.end method
