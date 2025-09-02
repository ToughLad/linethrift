.class public final synthetic LuE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lxk1/a;Landroidx/compose/ui/e;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuE/f;->a:Ljava/lang/Integer;

    iput-object p2, p0, LuE/f;->b:Lxk1/a;

    iput-object p3, p0, LuE/f;->c:Landroidx/compose/ui/e;

    iput-boolean p4, p0, LuE/f;->d:Z

    iput p5, p0, LuE/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuE/f;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LuE/f;->c:Landroidx/compose/ui/e;

    iget-boolean v3, p0, LuE/f;->d:Z

    iget-object v0, p0, LuE/f;->a:Ljava/lang/Integer;

    iget-object v1, p0, LuE/f;->b:Lxk1/a;

    invoke-static/range {v0 .. v5}, LuE/h;->a(Ljava/lang/Integer;Lxk1/a;Landroidx/compose/ui/e;ZLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
