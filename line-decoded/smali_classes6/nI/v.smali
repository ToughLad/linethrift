.class public final synthetic LnI/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LnI/A;

.field public final synthetic b:LW0/a;

.field public final synthetic c:LW0/a;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Landroidx/compose/ui/e;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnI/v;->a:LnI/A;

    iput-object p2, p0, LnI/v;->b:LW0/a;

    iput-object p3, p0, LnI/v;->c:LW0/a;

    iput-object p4, p0, LnI/v;->d:Lxk1/a;

    iput-object p5, p0, LnI/v;->e:Landroidx/compose/ui/e;

    iput-wide p6, p0, LnI/v;->f:J

    iput p8, p0, LnI/v;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LnI/v;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v1, p0, LnI/v;->b:LW0/a;

    iget-object v2, p0, LnI/v;->c:LW0/a;

    iget-object v4, p0, LnI/v;->e:Landroidx/compose/ui/e;

    iget-wide v5, p0, LnI/v;->f:J

    iget-object v0, p0, LnI/v;->a:LnI/A;

    iget-object v3, p0, LnI/v;->d:Lxk1/a;

    invoke-static/range {v0 .. v8}, LnI/z;->c(LnI/A;LW0/a;LW0/a;Lxk1/a;Landroidx/compose/ui/e;JLO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
