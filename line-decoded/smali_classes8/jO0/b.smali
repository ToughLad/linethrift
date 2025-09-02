.class public final synthetic LjO0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxk1/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LjO0/b;->a:Landroidx/compose/ui/e;

    iput p1, p0, LjO0/b;->b:I

    iput-object p4, p0, LjO0/b;->c:Ljava/lang/String;

    iput-object p5, p0, LjO0/b;->d:Lxk1/a;

    iput p2, p0, LjO0/b;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LjO0/b;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v1

    iget-object v4, p0, LjO0/b;->c:Ljava/lang/String;

    iget-object v5, p0, LjO0/b;->d:Lxk1/a;

    iget-object v3, p0, LjO0/b;->a:Landroidx/compose/ui/e;

    iget v0, p0, LjO0/b;->b:I

    invoke-static/range {v0 .. v5}, LjO0/g;->b(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
