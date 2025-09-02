.class public final Lv50/h;
.super Lv50/p;
.source "SourceFile"


# instance fields
.field public final e:Lcom/linecorp/line/pay/transact/mycode/h;

.field public final f:LX00/j;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX00/j;Lcom/linecorp/line/pay/transact/mycode/h;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv50/p;-><init>(I)V

    iput-object p2, p0, Lv50/h;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iput-object p1, p0, Lv50/h;->f:LX00/j;

    new-instance p1, Lnc0/D;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lv50/h;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lx70/a;
    .locals 5

    new-instance v0, LN70/g;

    new-instance v1, LO70/g;

    iget-object v2, p0, Lv50/h;->f:LX00/j;

    const v3, 0x7f152152

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LuP/b;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LuP/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v3}, LO70/g;-><init>(Ljava/lang/String;LuP/b;)V

    invoke-direct {v0, v1}, LN70/g;-><init>(LO70/g;)V

    return-object v0
.end method
