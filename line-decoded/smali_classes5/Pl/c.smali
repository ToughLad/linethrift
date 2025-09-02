.class public abstract LPl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public final a:LPl/a;

.field public b:Z


# direct methods
.method public constructor <init>(LPl/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl/c;->a:LPl/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LPl/c;->a:LPl/a;

    instance-of v0, p0, LPl/a$a;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    const p0, 0x7f15052d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, LPl/a$b;

    if-eqz v0, :cond_1

    const p0, 0x7f15052e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p0, LPl/a$c;

    if-eqz v0, :cond_2

    const p0, 0x7f15052f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of p1, p0, LPl/a$d;

    if-eqz p1, :cond_3

    check-cast p0, LPl/a$d;

    iget-object p0, p0, LPl/a$d;->b:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
