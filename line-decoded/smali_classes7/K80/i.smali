.class public final synthetic LK80/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:Z

.field public final synthetic e:LW0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, LK80/i;->b:Z

    iput-object p3, p0, LK80/i;->c:Landroidx/compose/ui/e$a;

    iput-boolean p4, p0, LK80/i;->d:Z

    iput-object p5, p0, LK80/i;->e:LW0/a;

    iput p6, p0, LK80/i;->f:I

    iput p7, p0, LK80/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LK80/i;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LK80/i;->a:Ljava/lang/String;

    iget-object v4, p0, LK80/i;->e:LW0/a;

    iget v7, p0, LK80/i;->g:I

    iget-boolean v1, p0, LK80/i;->b:Z

    iget-object v2, p0, LK80/i;->c:Landroidx/compose/ui/e$a;

    iget-boolean v3, p0, LK80/i;->d:Z

    invoke-static/range {v0 .. v7}, LK80/q;->b(Ljava/lang/String;ZLandroidx/compose/ui/e$a;ZLW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
