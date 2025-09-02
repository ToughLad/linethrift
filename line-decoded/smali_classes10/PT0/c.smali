.class public final synthetic LPT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LPT0/c;->a:Ljava/lang/String;

    iput-object p5, p0, LPT0/c;->b:Lxk1/a;

    iput-object p3, p0, LPT0/c;->c:Landroidx/compose/ui/e;

    iput-boolean p6, p0, LPT0/c;->d:Z

    iput p1, p0, LPT0/c;->e:I

    iput p2, p0, LPT0/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LPT0/c;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-boolean v6, p0, LPT0/c;->d:Z

    iget v1, p0, LPT0/c;->f:I

    iget-object v4, p0, LPT0/c;->a:Ljava/lang/String;

    iget-object v5, p0, LPT0/c;->b:Lxk1/a;

    iget-object v3, p0, LPT0/c;->c:Landroidx/compose/ui/e;

    invoke-static/range {v0 .. v6}, LPT0/e;->a(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
