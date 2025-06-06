.class public final Lm6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/e$a;,
        Lm6/e$b;
    }
.end annotation


# instance fields
.field public final a:LDm1/w;

.field public final b:Lm6/b;


# direct methods
.method public constructor <init>(JLDm1/w;LDm1/B;Lmk1/h;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm6/e;->a:LDm1/w;

    new-instance v0, Lm6/b;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lm6/b;-><init>(JLDm1/w;LDm1/B;Lmk1/h;)V

    iput-object v0, p0, Lm6/e;->b:Lm6/b;

    return-void
.end method


# virtual methods
.method public final B()LDm1/n;
    .locals 0

    iget-object p0, p0, Lm6/e;->a:LDm1/w;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lm6/e$a;
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LDm1/j;->e(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    invoke-virtual {p1}, LDm1/j;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm6/e;->b:Lm6/b;

    invoke-virtual {p0, p1}, Lm6/b;->b(Ljava/lang/String;)Lm6/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lm6/e$a;

    invoke-direct {p1, p0}, Lm6/e$a;-><init>(Lm6/b$a;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lm6/e$b;
    .locals 1

    sget-object v0, LDm1/j;->d:LDm1/j;

    invoke-static {p1}, LDm1/j$a;->b(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    const-string v0, "SHA-256"

    invoke-virtual {p1, v0}, LDm1/j;->e(Ljava/lang/String;)LDm1/j;

    move-result-object p1

    invoke-virtual {p1}, LDm1/j;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lm6/e;->b:Lm6/b;

    invoke-virtual {p0, p1}, Lm6/b;->d(Ljava/lang/String;)Lm6/b$c;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lm6/e$b;

    invoke-direct {p1, p0}, Lm6/e$b;-><init>(Lm6/b$c;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
