.class public final synthetic LuE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxk1/l;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LuE/e;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LuE/b;->a:Z

    iput-object p2, p0, LuE/b;->b:Lxk1/l;

    iput-object p3, p0, LuE/b;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LuE/b;->d:LuE/e;

    iput-boolean p5, p0, LuE/b;->e:Z

    iput-boolean p6, p0, LuE/b;->f:Z

    iput p7, p0, LuE/b;->g:I

    iput p8, p0, LuE/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LuE/b;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-boolean v5, p0, LuE/b;->f:Z

    iget v8, p0, LuE/b;->h:I

    iget-boolean v0, p0, LuE/b;->a:Z

    iget-object v1, p0, LuE/b;->b:Lxk1/l;

    iget-object v2, p0, LuE/b;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LuE/b;->d:LuE/e;

    iget-boolean v4, p0, LuE/b;->e:Z

    invoke-static/range {v0 .. v8}, LuE/d;->a(ZLxk1/l;Landroidx/compose/ui/e;LuE/e;ZZLO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
