.class public final LPe1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeZ/b;


# instance fields
.field public final synthetic a:LPe1/a$b;


# direct methods
.method public constructor <init>(LPe1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe1/c;->a:LPe1/a$b;

    return-void
.end method


# virtual methods
.method public final l(JJ)V
    .locals 6

    iget-object p0, p0, LPe1/c;->a:LPe1/a$b;

    iget-wide v4, p0, LPe1/a$b;->g:J

    const-wide/16 p3, 0x0

    cmp-long p3, v4, p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-boolean p3, p0, LPe1/a$b;->k:Z

    if-eqz p3, :cond_1

    iget-wide p3, p0, LPe1/a$b;->h:J

    add-long/2addr p1, p3

    :cond_1
    move-wide v2, p1

    new-instance v0, LRe1/b$g;

    iget-object v1, p0, LPe1/a$b;->f:LRe1/b$b;

    invoke-direct/range {v0 .. v5}, LRe1/b$g;-><init>(LRe1/b$b;JJ)V

    iget-object p0, p0, LPe1/a$b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
