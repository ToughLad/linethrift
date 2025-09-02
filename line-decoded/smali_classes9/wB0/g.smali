.class public final synthetic LwB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LwB0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWA0/a;

.field public final synthetic d:LfC0/f;


# direct methods
.method public synthetic constructor <init>(LwB0/i;Ljava/lang/String;LWA0/a;LfC0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB0/g;->a:LwB0/i;

    iput-object p2, p0, LwB0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LwB0/g;->c:LWA0/a;

    iput-object p4, p0, LwB0/g;->d:LfC0/f;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LwB0/g;->a:LwB0/i;

    iget-object v1, v0, LwB0/i;->e:LtB0/c;

    iget-object v2, p0, LwB0/g;->b:Ljava/lang/String;

    iget-object v3, p0, LwB0/g;->c:LWA0/a;

    invoke-virtual {v1, v2, v3}, LtB0/c;->f(Ljava/lang/String;LWA0/a;)V

    iget-object p0, p0, LwB0/g;->d:LfC0/f;

    invoke-virtual {v0, p0}, LwB0/i;->e(LfC0/f;)V

    invoke-static {p0}, LwB0/i;->g(LfC0/f;)LBB0/l0;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LwB0/i;->b(LBB0/l0;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
