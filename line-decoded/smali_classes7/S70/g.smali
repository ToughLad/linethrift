.class public final synthetic LS70/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LS70/g;->a:Ljava/lang/String;

    iput-boolean p6, p0, LS70/g;->b:Z

    iput-object p5, p0, LS70/g;->c:Lxk1/a;

    iput-object p3, p0, LS70/g;->d:Landroidx/compose/ui/e;

    iput p2, p0, LS70/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v0

    iget-object v3, p0, LS70/g;->d:Landroidx/compose/ui/e;

    iget v1, p0, LS70/g;->e:I

    iget-object v4, p0, LS70/g;->a:Ljava/lang/String;

    iget-boolean v6, p0, LS70/g;->b:Z

    iget-object v5, p0, LS70/g;->c:Lxk1/a;

    invoke-static/range {v0 .. v6}, LS70/l;->c(IILO0/l;Landroidx/compose/ui/e;Ljava/lang/String;Lxk1/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
