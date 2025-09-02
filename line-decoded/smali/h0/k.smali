.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lh0/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh0/K0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/K0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlin/jvm/internal/p;

.field public final e:LO0/y0;

.field public f:Lh0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public g:J

.field public h:J

.field public final i:LO0/y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh0/K0;Lh0/s;JLjava/lang/Object;JLxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/k;->a:Lh0/K0;

    iput-object p6, p0, Lh0/k;->b:Ljava/lang/Object;

    iput-wide p7, p0, Lh0/k;->c:J

    check-cast p9, Lkotlin/jvm/internal/p;

    iput-object p9, p0, Lh0/k;->d:Lkotlin/jvm/internal/p;

    sget-object p2, LO0/v1;->a:LO0/v1;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->e:LO0/y0;

    invoke-static {p3}, LCL0/a;->b(Lh0/s;)Lh0/s;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->f:Lh0/s;

    iput-wide p4, p0, Lh0/k;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Lh0/k;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lh0/k;->i:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lh0/k;->i:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lh0/k;->d:Lkotlin/jvm/internal/p;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lh0/k;->a:Lh0/K0;

    invoke-interface {v0}, Lh0/K0;->b()Lxk1/l;

    move-result-object v0

    iget-object p0, p0, Lh0/k;->f:Lh0/s;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
