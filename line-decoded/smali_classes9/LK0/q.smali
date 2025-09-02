.class public final synthetic LLK0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LLK0/q;->a:I

    iput-object p2, p0, LLK0/q;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LLK0/q;->c:Ljava/lang/String;

    iput-object p4, p0, LLK0/q;->d:Lxk1/a;

    iput p5, p0, LLK0/q;->e:I

    iput p6, p0, LLK0/q;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LLK0/q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LLK0/q;->d:Lxk1/a;

    iget v6, p0, LLK0/q;->f:I

    iget v0, p0, LLK0/q;->a:I

    iget-object v1, p0, LLK0/q;->b:Landroidx/compose/ui/e;

    iget-object v2, p0, LLK0/q;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LLK0/I;->b(ILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
