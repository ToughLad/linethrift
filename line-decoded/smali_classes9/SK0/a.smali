.class public final LSK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSK0/c;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSK0/a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LxI0/h;
    .locals 0

    iget-object p0, p0, LSK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final b(LTN0/d;)V
    .locals 0

    iget-object p0, p0, LSK0/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    invoke-virtual {p0, p1}, LxI0/a;->e0(LTN0/d;)V

    return-void
.end method
