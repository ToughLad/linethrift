.class public final LV80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV80/p;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAx/x;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LV80/q;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LV80/q;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Z)LV80/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LV80/q;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/e;

    return-object p0

    :cond_0
    new-instance p1, LV80/g;

    iget-object p0, p0, LV80/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    invoke-direct {p1, p0, v0}, LV80/g;-><init>(Landroid/content/Context;LIm/a;)V

    return-object p1

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()LV80/o;
    .locals 1

    iget-object p0, p0, LV80/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, LV80/r;->h:LV80/r$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV80/o;

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
