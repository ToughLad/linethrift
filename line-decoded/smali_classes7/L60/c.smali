.class public final synthetic LL60/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LL60/b;

.field public final synthetic b:LL60/y;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:LW0/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LL60/b;LL60/y;Lxk1/a;LW0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL60/c;->a:LL60/b;

    iput-object p2, p0, LL60/c;->b:LL60/y;

    iput-object p3, p0, LL60/c;->c:Lxk1/a;

    iput-object p4, p0, LL60/c;->d:LW0/a;

    iput p5, p0, LL60/c;->e:I

    iput p6, p0, LL60/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL60/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LL60/c;->a:LL60/b;

    iget-object v3, p0, LL60/c;->d:LW0/a;

    iget v6, p0, LL60/c;->f:I

    iget-object v1, p0, LL60/c;->b:LL60/y;

    iget-object v2, p0, LL60/c;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LL60/x;->a(LL60/b;LL60/y;Lxk1/a;LW0/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
