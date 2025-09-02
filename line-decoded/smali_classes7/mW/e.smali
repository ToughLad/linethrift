.class public final LmW/e;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:LmW/d;


# direct methods
.method public constructor <init>(LmW/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LmW/e;->b:LmW/d;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LmW/e;->b:LmW/d;

    iget-object v0, p0, LmW/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LmW/d;->f:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lhk1/L6;->b:Ljava/lang/String;

    const-string v0, "getTo(...)"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhk1/L6;->a:Ljava/lang/String;

    const-string v0, "getFrom(...)"

    goto :goto_0

    :goto_1
    iget-object v0, p0, LmW/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LmW/d;->a()V

    :cond_3
    :goto_3
    return-void
.end method
