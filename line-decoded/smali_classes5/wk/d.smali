.class public final synthetic Lwk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lzk/c;

.field public final synthetic b:Lxk1/p;

.field public final synthetic c:Lxk1/p;

.field public final synthetic d:Lxk1/p;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Landroidx/compose/ui/e$a;

.field public final synthetic g:LJE/e;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LJE/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/d;->a:Lzk/c;

    iput-object p2, p0, Lwk/d;->b:Lxk1/p;

    iput-object p3, p0, Lwk/d;->c:Lxk1/p;

    iput-object p4, p0, Lwk/d;->d:Lxk1/p;

    iput-object p5, p0, Lwk/d;->e:Lxk1/a;

    iput-object p6, p0, Lwk/d;->f:Landroidx/compose/ui/e$a;

    iput-object p7, p0, Lwk/d;->g:LJE/e;

    iput p8, p0, Lwk/d;->h:I

    iput p9, p0, Lwk/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lwk/d;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v8

    iget-object v6, p0, Lwk/d;->g:LJE/e;

    iget v9, p0, Lwk/d;->i:I

    iget-object v0, p0, Lwk/d;->a:Lzk/c;

    iget-object v1, p0, Lwk/d;->b:Lxk1/p;

    iget-object v2, p0, Lwk/d;->c:Lxk1/p;

    iget-object v3, p0, Lwk/d;->d:Lxk1/p;

    iget-object v4, p0, Lwk/d;->e:Lxk1/a;

    iget-object v5, p0, Lwk/d;->f:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v9}, Lwk/n;->a(Lzk/c;Lxk1/p;Lxk1/p;Lxk1/p;Lxk1/a;Landroidx/compose/ui/e$a;LJE/e;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
