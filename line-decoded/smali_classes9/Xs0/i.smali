.class public final synthetic LXs0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:LXs0/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLXs0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, LXs0/i;->b:Z

    iput-object p3, p0, LXs0/i;->c:LXs0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LKt0/g;

    const-string v0, "eventCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAs0/e;

    new-instance v1, Lys0/c$a;

    iget-object v2, p0, LXs0/i;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lys0/c$a;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, LXs0/i;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v4}, LAs0/e;-><init>(Lys0/c$a;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, LKt0/g;->a(LAs0/n;)V

    iget-object p0, p0, LXs0/i;->c:LXs0/j;

    iget-object p0, p0, LXs0/j;->a:LPs0/a;

    invoke-interface {p0, v2, v3}, LPs0/a;->c(Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
