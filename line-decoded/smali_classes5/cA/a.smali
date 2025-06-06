.class public final LcA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLB/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcA/a$a;,
        LcA/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcA/a;->a:Landroid/content/Context;

    new-instance p1, LAL/h0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcA/a;->b:Lkotlin/Lazy;

    new-instance p1, LAs0/g;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LAs0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcA/a;->c:Lkotlin/Lazy;

    new-instance p1, LAs0/h;

    invoke-direct {p1, p0, v0}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LcA/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LgA/b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm00/b;->P6:Lm00/b$a;

    iget-object p0, p0, LcA/a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/b;

    invoke-interface {v0, p0, p1}, Lm00/b;->g(Landroid/content/Context;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, LcA/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->k()Z

    move-result p0

    return p0
.end method
