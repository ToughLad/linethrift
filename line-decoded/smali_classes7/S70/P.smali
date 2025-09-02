.class public final synthetic LS70/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e$a;

.field public final synthetic c:Z

.field public final synthetic d:LN1/F;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/P;->a:Ljava/lang/String;

    iput-object p2, p0, LS70/P;->b:Landroidx/compose/ui/e$a;

    iput-boolean p3, p0, LS70/P;->c:Z

    iput-object p4, p0, LS70/P;->d:LN1/F;

    iput p5, p0, LS70/P;->e:I

    iput p6, p0, LS70/P;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS70/P;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v3, p0, LS70/P;->d:LN1/F;

    iget v6, p0, LS70/P;->f:I

    iget-object v0, p0, LS70/P;->a:Ljava/lang/String;

    iget-object v1, p0, LS70/P;->b:Landroidx/compose/ui/e$a;

    iget-boolean v2, p0, LS70/P;->c:Z

    invoke-static/range {v0 .. v6}, LS70/U;->f(Ljava/lang/String;Landroidx/compose/ui/e$a;ZLN1/F;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
