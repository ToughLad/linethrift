.class public final LZi1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZi1/j;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQk/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQk/l;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LZi1/i;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;LYi1/c;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYi1/f;->NOTI_CENTER:LYi1/f;

    iget-object v1, p2, LYi1/c;->Q:LYi1/f;

    if-ne v1, v0, :cond_1

    iget-object p0, p0, LZi1/i;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    new-instance v0, LHY/h;

    iget-object v1, p2, LYi1/c;->E:Ljava/lang/String;

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p2, LYi1/c;->e:Ljava/lang/String;

    :cond_0
    iget-wide v7, p2, LYi1/c;->d:J

    iget v9, p2, LYi1/c;->K:I

    iget-object v2, p2, LYi1/c;->F:Ljava/lang/String;

    iget-object v3, p2, LYi1/c;->c:Ljava/lang/String;

    iget-object v4, p2, LYi1/c;->x:Ljava/lang/String;

    iget v5, p2, LYi1/c;->L:I

    iget-object v6, p2, LYi1/c;->f:Ljava/lang/String;

    iget-object v10, p2, LYi1/c;->V:Ljava/lang/String;

    iget-object v11, p2, LYi1/c;->W:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, LHY/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LHY/e;->b(Landroid/content/Context;LHY/d;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
