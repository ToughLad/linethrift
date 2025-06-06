.class public final Lcom/google/android/gms/internal/pal/k2;
.super Lcom/google/android/gms/internal/pal/l2;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public C:Lg8/a$a;


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/pal/Y7;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)Ljava/util/ArrayList;
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/pal/F2;->b:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/F2;->a()I

    move-result v5

    new-instance v0, Lcom/google/android/gms/internal/pal/X2;

    const-string v2, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    const/16 v6, 0x18

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/pal/r3;-><init>(Lcom/google/android/gms/internal/pal/F2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/Y7;II)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)V
    .locals 1

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pal/F2;->m:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/k2;->C:Lg8/a$a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lg8/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/pal/Y7;->n(Ljava/lang/String;)V

    iget-boolean p1, p3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p2, p3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object p1, p3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/X0;->g0(Lcom/google/android/gms/internal/pal/X0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/k2;->C:Lg8/a$a;

    iget-boolean p1, p1, Lg8/a$a;->b:Z

    iget-boolean p4, p3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean p2, p3, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p2, p3, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/X0;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/X0;->X(Lcom/google/android/gms/internal/pal/X0;Z)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/k2;->C:Lg8/a$a;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/pal/k2;->h(Lcom/google/android/gms/internal/pal/F2;Landroid/content/Context;Lcom/google/android/gms/internal/pal/Y7;Lcom/google/android/gms/internal/pal/u4;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/l2;->n(Ljava/util/List;)V

    return-void
.end method
