.class public final Lk1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:LAJ/c;

.field public b:Ll1/c;

.field public final synthetic c:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a$b;->c:Lk1/a;

    new-instance p1, LAJ/c;

    invoke-direct {p1, p0}, LAJ/c;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk1/a$b;->a:LAJ/c;

    return-void
.end method


# virtual methods
.method public final a()Li1/t;
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->c:Li1/t;

    return-object p0
.end method

.method public final b()LU1/b;
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->a:LU1/b;

    return-object p0
.end method

.method public final c()LU1/k;
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-object p0, p0, Lk1/a$a;->b:LU1/k;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iget-wide v0, p0, Lk1/a$a;->d:J

    return-wide v0
.end method

.method public final e(Li1/t;)V
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iput-object p1, p0, Lk1/a$a;->c:Li1/t;

    return-void
.end method

.method public final f(LU1/b;)V
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iput-object p1, p0, Lk1/a$a;->a:LU1/b;

    return-void
.end method

.method public final g(LU1/k;)V
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iput-object p1, p0, Lk1/a$a;->b:LU1/k;

    return-void
.end method

.method public final h(J)V
    .locals 0

    iget-object p0, p0, Lk1/a$b;->c:Lk1/a;

    iget-object p0, p0, Lk1/a;->a:Lk1/a$a;

    iput-wide p1, p0, Lk1/a$a;->d:J

    return-void
.end method
