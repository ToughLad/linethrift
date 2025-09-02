.class public final Lz0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/g$a;,
        Lz0/g$b;,
        Lz0/g$c;
    }
.end annotation


# instance fields
.field public final a:Lz0/l;

.field public b:LA0/I;

.field public final c:LO0/y0;

.field public final d:LO0/y0;

.field public final e:LDo/a;

.field public final f:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lz0/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    const-string p1, ""

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 18
    invoke-static {p2, p2}, Lv9/h9;->d(II)J

    move-result-wide v0

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lz0/g;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3

    .line 20
    new-instance v0, Lz0/l;

    .line 21
    new-instance v1, LC0/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LC0/e;-><init>(I)V

    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2, v1}, Lz0/l;-><init>(LC0/d;LC0/e;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lz0/g;-><init>(Ljava/lang/String;JLz0/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLz0/l;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lz0/g;->a:Lz0/l;

    .line 3
    new-instance p4, LA0/I;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2, p3}, Lv9/h9;->i(IJ)J

    move-result-wide v0

    .line 5
    invoke-direct {p4, p1, v0, v1}, LA0/I;-><init>(Ljava/lang/String;J)V

    iput-object p4, p0, Lz0/g;->b:LA0/I;

    .line 6
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    sget-object v0, LO0/v1;->a:LO0/v1;

    .line 8
    invoke-static {p4, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p4

    .line 9
    iput-object p4, p0, Lz0/g;->c:LO0/y0;

    .line 10
    new-instance v1, Lz0/d;

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    .line 11
    invoke-static {v1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lz0/g;->d:LO0/y0;

    .line 13
    new-instance p1, LDo/a;

    invoke-direct {p1, p0}, LDo/a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lz0/g;->e:LDo/a;

    .line 14
    new-instance p1, LQ0/a;

    const/16 p2, 0x10

    new-array p2, p2, [Lz0/g$a;

    invoke-direct {p1, p2}, LQ0/a;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lz0/g;->f:LQ0/a;

    return-void
.end method

.method public static final a(Lz0/g;ZLC0/c;)V
    .locals 7

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object v0

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v2, v1, LA0/I;->b:LA0/r;

    iget-object v2, v2, LA0/r;->a:LQ0/a;

    iget v2, v2, LQ0/a;->c:I

    if-nez v2, :cond_2

    iget-wide v2, v0, Lz0/d;->b:J

    invoke-virtual {v1}, LA0/I;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LI1/K;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p2}, LA0/I;->d()LI1/K;

    move-result-object p2

    iget-object v1, v0, Lz0/d;->c:LI1/K;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz0/g;->b:LA0/I;

    iget-object p2, p2, LA0/I;->e:Lkotlin/Pair;

    iget-object v0, v0, Lz0/d;->d:Lkotlin/Pair;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object p2

    new-instance v0, Lz0/d;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->a:LA0/V0;

    invoke-virtual {v1}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v2}, LA0/I;->e()J

    move-result-wide v2

    iget-object v4, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v4}, LA0/I;->d()LI1/K;

    move-result-object v4

    iget-object v5, p0, Lz0/g;->b:LA0/I;

    iget-object v5, v5, LA0/I;->e:Lkotlin/Pair;

    invoke-direct/range {v0 .. v5}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;Lkotlin/Pair;)V

    invoke-virtual {p0, p2, v0, p1}, Lz0/g;->f(Lz0/d;Lz0/d;Z)V

    return-void

    :cond_2
    new-instance v1, Lz0/d;

    iget-object v2, p0, Lz0/g;->b:LA0/I;

    iget-object v2, v2, LA0/I;->a:LA0/V0;

    invoke-virtual {v2}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v3}, LA0/I;->e()J

    move-result-wide v3

    iget-object v5, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v5}, LA0/I;->d()LI1/K;

    move-result-object v5

    iget-object v6, p0, Lz0/g;->b:LA0/I;

    iget-object v6, v6, LA0/I;->e:Lkotlin/Pair;

    invoke-direct/range {v1 .. v6}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;Lkotlin/Pair;)V

    invoke-virtual {p0, v0, v1, p1}, Lz0/g;->f(Lz0/d;Lz0/d;Z)V

    iget-object p1, p0, Lz0/g;->b:LA0/I;

    iget-object p1, p1, LA0/I;->b:LA0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lz0/g$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    iget-object p0, p0, Lz0/g;->a:Lz0/l;

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-static {p0, v0, v1, p1, p2}, Lz0/m;->a(Lz0/l;Lz0/d;Lz0/d;Lz0/b$a;Z)V

    goto :goto_1

    :cond_4
    invoke-static {p0, v0, v1, p1, v2}, Lz0/m;->a(Lz0/l;Lz0/d;Lz0/d;Lz0/b$a;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lz0/l;->b:LO0/y0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/l;->a:LC0/e;

    iget-object p1, p0, LC0/e;->b:LZ0/s;

    invoke-virtual {p1}, LZ0/s;->clear()V

    iget-object p0, p0, LC0/e;->c:LZ0/s;

    invoke-virtual {p0}, LZ0/s;->clear()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Lz0/b;)V
    .locals 13
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lz0/b;->a()LA0/r;

    move-result-object v2

    iget-object v2, v2, LA0/r;->a:LQ0/a;

    iget v2, v2, LQ0/a;->c:I

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v3, p1, Lz0/b;->d:J

    iget-object v5, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v5}, LA0/I;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LI1/K;->b(JJ)Z

    move-result v3

    if-eqz v2, :cond_1

    iget-object v4, p0, Lz0/g;->a:Lz0/l;

    iget-object v5, v4, Lz0/l;->b:LO0/y0;

    invoke-virtual {v5, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v4, v4, Lz0/l;->a:LC0/e;

    iget-object v5, v4, LC0/e;->b:LZ0/s;

    invoke-virtual {v5}, LZ0/s;->clear()V

    iget-object v4, v4, LC0/e;->c:LZ0/s;

    invoke-virtual {v4}, LZ0/s;->clear()V

    :cond_1
    iget-object v4, p0, Lz0/g;->b:LA0/I;

    iget-object v4, v4, LA0/I;->a:LA0/V0;

    invoke-virtual {v4}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lz0/d;

    iget-object v4, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v4}, LA0/I;->e()J

    move-result-wide v7

    iget-object v4, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v4}, LA0/I;->d()LI1/K;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v5 .. v10}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    iget-object v4, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {v4}, LA0/I;->d()LI1/K;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p1, Lz0/b;->b:LA0/V0;

    if-eqz v2, :cond_2

    new-instance v7, LA0/I;

    invoke-virtual {v4}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p1, Lz0/b;->d:J

    invoke-direct {v7, v8, v9, v10}, LA0/I;-><init>(Ljava/lang/String;J)V

    iput-object v7, p0, Lz0/g;->b:LA0/I;

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    iget-object v7, p0, Lz0/g;->b:LA0/I;

    iget-wide v8, p1, Lz0/b;->d:J

    sget p1, LI1/K;->c:I

    const/16 p1, 0x20

    shr-long v10, v8, p1

    long-to-int p1, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v7, p1, v8}, LA0/I;->h(II)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p1}, LA0/I;->b()V

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object p1, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p1}, LA0/I;->b()V

    :cond_5
    new-instance v7, Lz0/d;

    if-eqz v2, :cond_6

    invoke-virtual {v4}, LA0/V0;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    move-object v8, v6

    iget-object p1, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p1}, LA0/I;->e()J

    move-result-wide v9

    iget-object p1, p0, Lz0/g;->b:LA0/I;

    invoke-virtual {p1}, LA0/I;->d()LI1/K;

    move-result-object v11

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lz0/d;-><init>(Ljava/lang/CharSequence;JLI1/K;I)V

    invoke-virtual {p0, v5, v7, v1}, Lz0/g;->f(Lz0/d;Lz0/d;Z)V

    return-void
.end method

.method public final c()Lz0/d;
    .locals 0

    iget-object p0, p0, Lz0/g;->d:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/d;

    return-object p0
.end method

.method public final d(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lz0/g;->c:LO0/y0;

    invoke-virtual {p0, p1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lz0/b;
    .locals 5
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ0/f;->f()Lxk1/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lz0/g;->c:LO0/y0;

    invoke-virtual {v4}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    if-nez v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz0/g;->d(Z)V

    new-instance v0, Lz0/b;

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v1, v2}, Lz0/b;-><init>(Lz0/d;LA0/r;LA0/U0;I)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "TextFieldState does not support concurrent or nested editing."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method

.method public final f(Lz0/d;Lz0/d;Z)V
    .locals 3

    iget-object v0, p0, Lz0/g;->d:LO0/y0;

    invoke-virtual {v0, p2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz0/g;->d(Z)V

    iget-object p0, p0, Lz0/g;->f:LQ0/a;

    iget v1, p0, LQ0/a;->c:I

    if-lez v1, :cond_1

    iget-object p0, p0, LQ0/a;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Lz0/g$a;

    invoke-interface {v2, p1, p2, p3}, Lz0/g$a;->a(Lz0/d;Lz0/d;Z)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const-string v0, "TextFieldState(selection="

    invoke-static {}, LZ0/f$a;->a()LZ0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZ0/f;->f()Lxk1/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LZ0/f$a;->b(LZ0/f;)LZ0/f;

    move-result-object v3

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object v0

    iget-wide v5, v0, Lz0/d;->b:J

    invoke-static {v5, v6}, LI1/K;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz0/g;->c()Lz0/d;

    move-result-object p0

    iget-object p0, p0, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1, v3, v2}, LZ0/f$a;->d(LZ0/f;LZ0/f;Lxk1/l;)V

    throw p0
.end method
