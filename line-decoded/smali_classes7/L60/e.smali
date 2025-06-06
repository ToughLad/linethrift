.class public final synthetic LL60/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LL60/b$a;

.field public final synthetic b:LL60/b$a;

.field public final synthetic c:LL60/y;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:LW0/a;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/e;->a:LL60/b$a;

    iput-object p2, p0, LL60/e;->b:LL60/b$a;

    iput-object p3, p0, LL60/e;->c:LL60/y;

    iput-object p4, p0, LL60/e;->d:Lxk1/a;

    iput-object p5, p0, LL60/e;->e:LW0/a;

    iput p6, p0, LL60/e;->f:I

    iput p7, p0, LL60/e;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL60/e;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v4, p0, LL60/e;->e:LW0/a;

    iget v7, p0, LL60/e;->g:I

    iget-object v0, p0, LL60/e;->a:LL60/b$a;

    iget-object v1, p0, LL60/e;->b:LL60/b$a;

    iget-object v2, p0, LL60/e;->c:LL60/y;

    iget-object v3, p0, LL60/e;->d:Lxk1/a;

    invoke-static/range {v0 .. v7}, LL60/x;->b(LL60/b$a;LL60/b$a;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
