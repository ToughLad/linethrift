.class public final synthetic LZS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;ZLxk1/l;ZLxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS0/f;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, LZS0/f;->b:Z

    iput-object p3, p0, LZS0/f;->c:Lxk1/l;

    iput-boolean p4, p0, LZS0/f;->d:Z

    iput-object p5, p0, LZS0/f;->e:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x7

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-boolean v3, p0, LZS0/f;->d:Z

    iget-object v4, p0, LZS0/f;->e:Lxk1/a;

    iget-object v0, p0, LZS0/f;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, LZS0/f;->b:Z

    iget-object v2, p0, LZS0/f;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LZS0/g;->a(Landroidx/compose/ui/e;ZLxk1/l;ZLxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
