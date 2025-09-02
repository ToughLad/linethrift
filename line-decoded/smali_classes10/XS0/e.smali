.class public final synthetic LXS0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LlT0/c;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/c;Lxk1/l;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXS0/e;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LXS0/e;->b:Ljava/lang/String;

    iput-object p3, p0, LXS0/e;->c:LlT0/c;

    iput-object p4, p0, LXS0/e;->d:Lxk1/l;

    iput-object p5, p0, LXS0/e;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LXS0/e;->d:Lxk1/l;

    iget-object v4, p0, LXS0/e;->e:Lxk1/l;

    iget-object v0, p0, LXS0/e;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LXS0/e;->b:Ljava/lang/String;

    iget-object v2, p0, LXS0/e;->c:LlT0/c;

    invoke-static/range {v0 .. v6}, LXS0/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;LlT0/c;Lxk1/l;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
