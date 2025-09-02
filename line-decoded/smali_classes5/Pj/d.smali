.class public final synthetic LPj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:F

.field public final synthetic c:Lw0/b;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:LW0/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;FLw0/b;JFFLW0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPj/d;->a:Landroidx/compose/ui/e;

    iput p2, p0, LPj/d;->b:F

    iput-object p3, p0, LPj/d;->c:Lw0/b;

    iput-wide p4, p0, LPj/d;->d:J

    iput p6, p0, LPj/d;->e:F

    iput p7, p0, LPj/d;->f:F

    iput-object p8, p0, LPj/d;->g:LW0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x180001

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v9

    iget-object v7, p0, LPj/d;->g:LW0/a;

    iget-object v0, p0, LPj/d;->a:Landroidx/compose/ui/e;

    iget v1, p0, LPj/d;->b:F

    iget-object v2, p0, LPj/d;->c:Lw0/b;

    iget-wide v3, p0, LPj/d;->d:J

    iget v5, p0, LPj/d;->e:F

    iget v6, p0, LPj/d;->f:F

    invoke-static/range {v0 .. v9}, LPj/f;->a(Landroidx/compose/ui/e;FLw0/b;JFFLW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
