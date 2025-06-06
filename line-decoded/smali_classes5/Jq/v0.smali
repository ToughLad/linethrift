.class public final synthetic LJq/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LDq/b;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e$a;

.field public final synthetic e:LEq/k;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LDq/b;ZLandroidx/compose/ui/e$a;LEq/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/v0;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/v0;->b:LDq/b;

    iput-boolean p3, p0, LJq/v0;->c:Z

    iput-object p4, p0, LJq/v0;->d:Landroidx/compose/ui/e$a;

    iput-object p5, p0, LJq/v0;->e:LEq/k;

    iput p6, p0, LJq/v0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LJq/v0;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v3, p0, LJq/v0;->d:Landroidx/compose/ui/e$a;

    iget-object v4, p0, LJq/v0;->e:LEq/k;

    iget-object v0, p0, LJq/v0;->a:Ljava/lang/String;

    iget-object v1, p0, LJq/v0;->b:LDq/b;

    iget-boolean v2, p0, LJq/v0;->c:Z

    invoke-static/range {v0 .. v6}, LJq/y0;->d(Ljava/lang/String;LDq/b;ZLandroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
