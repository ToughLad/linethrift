.class public final synthetic LWN/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:LW0/a;

.field public final synthetic d:LW0/a;


# direct methods
.method public synthetic constructor <init>(ILxk1/l;LW0/a;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWN/s;->a:I

    iput-object p2, p0, LWN/s;->b:Lxk1/l;

    iput-object p3, p0, LWN/s;->c:LW0/a;

    iput-object p4, p0, LWN/s;->d:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lq0/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWN/w;

    iget-object v1, p0, LWN/s;->c:LW0/a;

    invoke-direct {v0, v1}, LWN/w;-><init>(LW0/a;)V

    new-instance v1, LW0/a;

    const v2, -0x78538d52

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    iget v0, p0, LWN/s;->a:I

    iget-object v2, p0, LWN/s;->b:Lxk1/l;

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v1, v4}, Lq0/B;->c(Lq0/B;ILxk1/l;LW0/a;I)V

    new-instance v0, LWN/x;

    iget-object p0, p0, LWN/s;->d:LW0/a;

    invoke-direct {v0, p0}, LWN/x;-><init>(LW0/a;)V

    new-instance p0, LW0/a;

    const v1, 0x5bceef65

    invoke-direct {p0, v1, v0, v3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v0}, Lq0/B;->b(Lq0/B;Ljava/lang/String;Lxk1/q;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
