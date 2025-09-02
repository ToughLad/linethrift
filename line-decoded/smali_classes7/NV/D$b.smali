.class public final LNV/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAW/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/D;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNV/D;


# direct methods
.method public constructor <init>(LNV/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/D$b;->b:LNV/D;

    return-void
.end method


# virtual methods
.method public final M1(LYV/g;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    return-void
.end method

.method public final Q4(LYV/g;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LNV/D$b;->b:LNV/D;

    iget-object v1, p0, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNV/G;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    sget-object v1, LjX/c$b;->FAILED:LjX/c$b;

    iget-object v0, v0, LNV/G;->b:LjX/c;

    invoke-virtual {v0, v1}, LjX/c;->b(LjX/c$b;)V

    new-instance v1, LFV/c;

    invoke-direct {v1, v0, p2}, LFV/c;-><init>(LjX/c;Ljava/lang/Exception;)V

    invoke-virtual {p0, v1}, LNV/D;->j(LFV/d;)V

    iget-object p2, v0, LjX/c;->c:Ljava/lang/String;

    iget-object v1, p0, LNV/D;->e:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f153922

    invoke-static {p2}, LIg1/e;->a(I)V

    :cond_2
    invoke-static {}, LAW/b;->c()LAW/b;

    move-result-object p2

    invoke-virtual {p2, p1}, LAW/b;->e(LYV/g;)V

    iget-object p0, p0, LNV/D;->c:LNV/A;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "commentId"

    iget-object p2, v0, LjX/c;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNV/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final T0(LYV/g;JJ)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNV/D$b;->b:LNV/D;

    iget-object v2, v1, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNV/G;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x64

    mul-long/2addr p2, v2

    div-long/2addr p2, p4

    long-to-int p2, p2

    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    sget-object p1, LjX/c$b;->IN_PROGRESS:LjX/c$b;

    iget-object p3, v0, LNV/G;->b:LjX/c;

    invoke-virtual {p3, p1}, LjX/c;->b(LjX/c$b;)V

    const/16 p1, 0x64

    if-eq p2, p1, :cond_3

    iget p1, p0, LNV/D$b;->a:I

    sub-int p1, p2, p1

    const/16 p4, 0xa

    if-le p1, p4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput p2, p0, LNV/D$b;->a:I

    new-instance p0, LFV/h;

    invoke-direct {p0, p3}, LFV/d;-><init>(LjX/c;)V

    invoke-virtual {v1, p0}, LNV/D;->j(LFV/d;)V

    return-void
.end method

.method public final l1(LYV/g;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(LYV/g;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNV/D$b;->b:LNV/D;

    iget-object v2, v1, LNV/D;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNV/G;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v3, LMg1/n;->a:LMg1/n$a;

    const-string v3, "tffffffff"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v0, LNV/G;->b:LjX/c;

    iget-object v2, p0, LjX/c;->h:LmX/b;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LYV/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, LmX/b;->b:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LNV/D;->c:LNV/A;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "commentId"

    iget-object p0, p0, LjX/c;->a:Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LNV/A;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    invoke-virtual {v1, v0}, LNV/D;->m(LNV/G;)V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Oid created by server sid is wrong"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LNV/D$b;->Q4(LYV/g;Ljava/lang/Exception;)V

    return-void
.end method
