.class public final synthetic LWN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:LW0/a;

.field public final synthetic e:Lxk1/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWN/q;->a:Ljava/lang/String;

    iput-object p2, p0, LWN/q;->b:Lxk1/a;

    iput-object p3, p0, LWN/q;->c:Landroidx/compose/ui/e;

    iput-object p4, p0, LWN/q;->d:LW0/a;

    iput-object p5, p0, LWN/q;->e:Lxk1/a;

    iput-object p6, p0, LWN/q;->f:Ljava/lang/String;

    iput p7, p0, LWN/q;->g:I

    iput p8, p0, LWN/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LWN/q;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v7

    iget-object v5, p0, LWN/q;->f:Ljava/lang/String;

    iget v8, p0, LWN/q;->h:I

    iget-object v0, p0, LWN/q;->a:Ljava/lang/String;

    iget-object v1, p0, LWN/q;->b:Lxk1/a;

    iget-object v2, p0, LWN/q;->c:Landroidx/compose/ui/e;

    iget-object v3, p0, LWN/q;->d:LW0/a;

    iget-object v4, p0, LWN/q;->e:Lxk1/a;

    invoke-static/range {v0 .. v8}, LWN/r;->a(Ljava/lang/String;Lxk1/a;Landroidx/compose/ui/e;LW0/a;Lxk1/a;Ljava/lang/String;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
