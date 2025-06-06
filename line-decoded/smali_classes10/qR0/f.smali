.class public final synthetic LqR0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:LrR0/b;

.field public final synthetic f:Lxk1/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e$a;Ljava/lang/String;ZILrR0/b;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqR0/f;->a:Landroidx/compose/ui/e$a;

    iput-object p2, p0, LqR0/f;->b:Ljava/lang/String;

    iput-boolean p3, p0, LqR0/f;->c:Z

    iput p4, p0, LqR0/f;->d:I

    iput-object p5, p0, LqR0/f;->e:LrR0/b;

    iput-object p6, p0, LqR0/f;->f:Lxk1/a;

    iput p7, p0, LqR0/f;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LqR0/f;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v4, p0, LqR0/f;->e:LrR0/b;

    iget-object v5, p0, LqR0/f;->f:Lxk1/a;

    iget-object v0, p0, LqR0/f;->a:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LqR0/f;->b:Ljava/lang/String;

    iget-boolean v2, p0, LqR0/f;->c:Z

    iget v3, p0, LqR0/f;->d:I

    invoke-static/range {v0 .. v7}, LqR0/h;->c(Landroidx/compose/ui/e$a;Ljava/lang/String;ZILrR0/b;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
