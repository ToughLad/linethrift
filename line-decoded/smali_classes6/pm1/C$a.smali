.class public final Lpm1/C$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm1/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpm1/x;

.field public b:Lpm1/w;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lpm1/p;

.field public f:Lpm1/q$a;

.field public g:Lpm1/E;

.field public h:Lpm1/C;

.field public i:Lpm1/C;

.field public j:Lpm1/C;

.field public k:J

.field public l:J

.field public m:Ltm1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpm1/C$a;->c:I

    new-instance v0, Lpm1/q$a;

    invoke-direct {v0}, Lpm1/q$a;-><init>()V

    iput-object v0, p0, Lpm1/C$a;->f:Lpm1/q$a;

    return-void
.end method

.method public static b(Ljava/lang/String;Lpm1/C;)V
    .locals 1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lpm1/C;->g:Lpm1/E;

    if-nez v0, :cond_3

    iget-object v0, p1, Lpm1/C;->h:Lpm1/C;

    if-nez v0, :cond_2

    iget-object v0, p1, Lpm1/C;->i:Lpm1/C;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpm1/C;->j:Lpm1/C;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpm1/C;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lpm1/C$a;->c:I

    if-ltz v4, :cond_3

    iget-object v1, v0, Lpm1/C$a;->a:Lpm1/x;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lpm1/C$a;->b:Lpm1/w;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lpm1/C$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lpm1/C$a;->e:Lpm1/p;

    iget-object v6, v0, Lpm1/C$a;->f:Lpm1/q$a;

    invoke-virtual {v6}, Lpm1/q$a;->e()Lpm1/q;

    move-result-object v6

    iget-object v7, v0, Lpm1/C$a;->g:Lpm1/E;

    iget-object v8, v0, Lpm1/C$a;->h:Lpm1/C;

    iget-object v9, v0, Lpm1/C$a;->i:Lpm1/C;

    iget-object v10, v0, Lpm1/C$a;->j:Lpm1/C;

    iget-wide v11, v0, Lpm1/C$a;->k:J

    iget-wide v13, v0, Lpm1/C$a;->l:J

    iget-object v15, v0, Lpm1/C$a;->m:Ltm1/c;

    new-instance v0, Lpm1/C;

    invoke-direct/range {v0 .. v15}, Lpm1/C;-><init>(Lpm1/x;Lpm1/w;Ljava/lang/String;ILpm1/p;Lpm1/q;Lpm1/E;Lpm1/C;Lpm1/C;Lpm1/C;JJLtm1/c;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lpm1/C$a;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
