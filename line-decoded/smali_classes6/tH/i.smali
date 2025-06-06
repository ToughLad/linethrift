.class public final synthetic LtH/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LPF/g;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:LlG/a;

.field public final synthetic e:LxH/e;

.field public final synthetic f:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LtH/i;->a:Z

    iput-object p2, p0, LtH/i;->b:LPF/g;

    iput-object p3, p0, LtH/i;->c:Landroid/net/Uri;

    iput-object p4, p0, LtH/i;->d:LlG/a;

    iput-object p5, p0, LtH/i;->e:LxH/e;

    iput-object p6, p0, LtH/i;->f:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LtH/i;->e:LxH/e;

    iget-object v5, p0, LtH/i;->f:Lxk1/l;

    iget-boolean v0, p0, LtH/i;->a:Z

    iget-object v1, p0, LtH/i;->b:LPF/g;

    iget-object v2, p0, LtH/i;->c:Landroid/net/Uri;

    iget-object v3, p0, LtH/i;->d:LlG/a;

    invoke-static/range {v0 .. v7}, LtH/j;->a(ZLPF/g;Landroid/net/Uri;LlG/a;LxH/e;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
