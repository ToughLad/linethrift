.class public final synthetic LUS0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:LO1/G;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lg1/y;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUS0/a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LUS0/a;->b:LO1/G;

    iput-object p3, p0, LUS0/a;->c:Lxk1/l;

    iput-object p4, p0, LUS0/a;->d:Lxk1/a;

    iput-object p5, p0, LUS0/a;->e:Lxk1/a;

    iput-object p6, p0, LUS0/a;->f:Lxk1/a;

    iput-boolean p7, p0, LUS0/a;->g:Z

    iput-object p8, p0, LUS0/a;->h:Ljava/lang/String;

    iput-object p9, p0, LUS0/a;->i:Lg1/y;

    iput p10, p0, LUS0/a;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, LUS0/a;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v10

    iget-object v0, p0, LUS0/a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LUS0/a;->b:LO1/G;

    iget-object v2, p0, LUS0/a;->c:Lxk1/l;

    iget-object v3, p0, LUS0/a;->d:Lxk1/a;

    iget-object v4, p0, LUS0/a;->e:Lxk1/a;

    iget-object v5, p0, LUS0/a;->f:Lxk1/a;

    iget-boolean v6, p0, LUS0/a;->g:Z

    iget-object v7, p0, LUS0/a;->h:Ljava/lang/String;

    iget-object v8, p0, LUS0/a;->i:Lg1/y;

    invoke-static/range {v0 .. v10}, LUS0/b;->a(Landroidx/compose/ui/e;LO1/G;Lxk1/l;Lxk1/a;Lxk1/a;Lxk1/a;ZLjava/lang/String;Lg1/y;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
