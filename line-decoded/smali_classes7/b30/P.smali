.class public final synthetic Lb30/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:La30/i;

.field public final synthetic b:J

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Lxk1/l;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Landroidx/compose/ui/e$a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La30/i;JLxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/P;->a:La30/i;

    iput-wide p2, p0, Lb30/P;->b:J

    iput-object p4, p0, Lb30/P;->c:Lxk1/a;

    iput-object p5, p0, Lb30/P;->d:Lxk1/l;

    iput-object p6, p0, Lb30/P;->e:Lxk1/a;

    iput-object p7, p0, Lb30/P;->f:Landroidx/compose/ui/e$a;

    iput p8, p0, Lb30/P;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lb30/P;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v0, p0, Lb30/P;->a:La30/i;

    iget-object v5, p0, Lb30/P;->e:Lxk1/a;

    iget-object v6, p0, Lb30/P;->f:Landroidx/compose/ui/e$a;

    iget-wide v1, p0, Lb30/P;->b:J

    iget-object v3, p0, Lb30/P;->c:Lxk1/a;

    iget-object v4, p0, Lb30/P;->d:Lxk1/l;

    invoke-static/range {v0 .. v8}, Lb30/T;->c(La30/i;JLxk1/a;Lxk1/l;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
