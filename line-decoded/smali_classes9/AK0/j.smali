.class public final LAK0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/v;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/j;->a:Lkotlin/Lazy;

    sget-object v0, LBK0/e;->d8:LBK0/e$a;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/j;->b:Lkotlin/Lazy;

    new-instance v0, LAK0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAK0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/j;->c:Lkotlin/Lazy;

    new-instance v0, LAK0/g;

    invoke-direct {v0, p1, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/j;->d:Lkotlin/Lazy;

    new-instance v0, LAK0/h;

    invoke-direct {v0, v1, p1, p0}, LAK0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAK0/j;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LAK0/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk/d;

    invoke-virtual {p0}, Lk/d;->b()V

    return-void
.end method

.method public final b()LxI0/a;
    .locals 0

    iget-object p0, p0, LAK0/j;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final c()LBK0/e;
    .locals 0

    iget-object p0, p0, LAK0/j;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBK0/e;

    return-object p0
.end method
