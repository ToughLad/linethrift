.class public abstract Lvm1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm1/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:LDm1/q;

.field public b:Z

.field public final synthetic c:Lvm1/b;


# direct methods
.method public constructor <init>(Lvm1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm1/b$a;->c:Lvm1/b;

    new-instance v0, LDm1/q;

    iget-object p1, p1, Lvm1/b;->c:LDm1/F;

    iget-object p1, p1, LDm1/F;->a:LDm1/L;

    invoke-interface {p1}, LDm1/L;->t()LDm1/M;

    move-result-object p1

    invoke-direct {v0, p1}, LDm1/q;-><init>(LDm1/M;)V

    iput-object v0, p0, Lvm1/b$a;->a:LDm1/q;

    return-void
.end method


# virtual methods
.method public A1(LDm1/g;J)J
    .locals 2

    iget-object v0, p0, Lvm1/b$a;->c:Lvm1/b;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lvm1/b;->c:LDm1/F;

    invoke-virtual {v1, p1, p2, p3}, LDm1/F;->A1(LDm1/g;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lvm1/b;->b:Ltm1/f;

    invoke-virtual {p2}, Ltm1/f;->k()V

    invoke-virtual {p0}, Lvm1/b$a;->a()V

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lvm1/b$a;->c:Lvm1/b;

    iget v1, v0, Lvm1/b;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lvm1/b$a;->a:LDm1/q;

    invoke-static {v0, p0}, Lvm1/b;->i(Lvm1/b;LDm1/q;)V

    iput v2, v0, Lvm1/b;->e:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lvm1/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t()LDm1/M;
    .locals 0

    iget-object p0, p0, Lvm1/b$a;->a:LDm1/q;

    return-object p0
.end method
