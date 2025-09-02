.class public final LEw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDs/a;


# instance fields
.field public final a:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "LEw/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/h;


# direct methods
.method public constructor <init>(Lsa1/a;Lh/h;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw/n;->a:Lsa1/a;

    iput-object p2, p0, LEw/n;->b:Lh/h;

    return-void
.end method


# virtual methods
.method public final a(LEs/c$a;)V
    .locals 3

    instance-of v0, p1, LEs/c$a$a;

    if-eqz v0, :cond_0

    sget-object v0, LEs/a;->Expired:LEs/a;

    goto :goto_1

    :cond_0
    instance-of v0, p1, LEs/c$a$b;

    if-nez v0, :cond_5

    instance-of v0, p1, LEs/c$a$d;

    if-nez v0, :cond_5

    instance-of v0, p1, LEs/c$a$c;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, LEs/c$a$e;

    if-eqz v0, :cond_2

    sget-object v0, LEs/a;->InsufficientSpaceToSave:LEs/a;

    goto :goto_1

    :cond_2
    instance-of v0, p1, LEs/c$a$f;

    if-eqz v0, :cond_3

    sget-object v0, LEs/a;->Unknown:LEs/a;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LEs/c$a$g;

    if-eqz v0, :cond_4

    sget-object v0, LEs/a;->VerificationHmacError:LEs/a;

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, LEs/a;->NetworkError:LEs/a;

    :goto_1
    invoke-virtual {p1}, LEs/c;->a()J

    move-result-wide v1

    new-instance p1, LEs/b$e;

    invoke-direct {p1, v0}, LEs/b$e;-><init>(LEs/a;)V

    invoke-virtual {p0, v1, v2, p1}, LEw/n;->c(JLEs/b;)V

    return-void
.end method

.method public final b(LEs/c$b;)V
    .locals 3

    instance-of v0, p1, LEs/c$b$a;

    if-eqz v0, :cond_0

    sget-object v0, LEs/b$b;->a:LEs/b$b;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LEs/c$b$d;

    if-eqz v0, :cond_1

    sget-object v0, LEs/b$d;->a:LEs/b$d;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LEs/c$b$e;

    if-eqz v0, :cond_2

    new-instance v0, LEs/b$e;

    sget-object v1, LEs/a;->NoError:LEs/a;

    invoke-direct {v0, v1}, LEs/b$e;-><init>(LEs/a;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LEs/c$b$b;

    if-eqz v0, :cond_3

    sget-object v0, LEs/b$a;->a:LEs/b$a;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LEs/c$b$c;

    if-eqz v0, :cond_4

    sget-object v0, LEs/b$c;->a:LEs/b$c;

    :goto_0
    invoke-virtual {p1}, LEs/c;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LEw/n;->c(JLEs/b;)V

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(JLEs/b;)V
    .locals 5

    iget-object v0, p0, LEw/n;->a:Lsa1/a;

    invoke-virtual {v0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEw/c;

    new-instance v2, LEw/c;

    invoke-direct {v2, p1, p2, p3}, LEw/c;-><init>(JLEs/b;)V

    instance-of v3, p3, LEs/b$d;

    iget-object v4, p0, LEw/n;->b:Lh/h;

    if-eqz v3, :cond_0

    new-instance p3, LEw/l;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, LEw/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    instance-of v3, p3, LEs/b$a;

    if-nez v3, :cond_3

    instance-of v3, p3, LEs/b$c;

    if-nez v3, :cond_3

    instance-of v3, p3, LEs/b$e;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LEs/b$b;->a:LEs/b$b;

    invoke-virtual {p3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    new-instance p3, LEw/m;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, LEw/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_1
    if-eqz v1, :cond_4

    iget-wide v3, v1, LEw/c;->a:J

    cmp-long p0, v3, p1

    if-eqz p0, :cond_4

    iget-object p0, v1, LEw/c;->b:LEs/b;

    instance-of p0, p0, LEs/b$d;

    if-eqz p0, :cond_4

    new-instance p0, LEw/c;

    new-instance p1, LEs/b$e;

    sget-object p2, LEs/a;->NoError:LEs/a;

    invoke-direct {p1, p2}, LEs/b$e;-><init>(LEs/a;)V

    invoke-direct {p0, v3, v4, p1}, LEw/c;-><init>(JLEs/b;)V

    invoke-virtual {v0, p0}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v2}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void
.end method
