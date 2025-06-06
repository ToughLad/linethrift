.class public final synthetic Lb30/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lg1/j;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LZ20/g;

.field public final synthetic d:LO0/q0;


# direct methods
.method public synthetic constructor <init>(Lg1/j;Landroid/content/Context;LZ20/g;LO0/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/w;->a:Lg1/j;

    iput-object p2, p0, Lb30/w;->b:Landroid/content/Context;

    iput-object p3, p0, Lb30/w;->c:LZ20/g;

    iput-object p4, p0, Lb30/w;->d:LO0/q0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lb30/w;->a:Lg1/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lg1/j;->p(Z)V

    iget-object v0, p0, Lb30/w;->d:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/LocalDate;

    if-nez v0, :cond_0

    const/16 v0, 0x7d0

    sget-object v1, Ljava/time/Month;->JANUARY:Ljava/time/Month;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ljava/time/LocalDate;->of(ILjava/time/Month;I)Ljava/time/LocalDate;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v1, LIe0/a;

    iget-object v2, p0, Lb30/w;->c:LZ20/g;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LIe0/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lb30/w;->b:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lv10/c;->a(Landroid/content/Context;Ljava/time/LocalDate;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
