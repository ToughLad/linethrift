.class public final synthetic LK80/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/e$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK80/c;->a:Ljava/lang/String;

    iput-object p2, p0, LK80/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, LK80/c;->c:Z

    iput-boolean p4, p0, LK80/c;->d:Z

    iput-object p5, p0, LK80/c;->e:Landroidx/compose/ui/e$a;

    iput p6, p0, LK80/c;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LK80/c;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v6

    iget-object v0, p0, LK80/c;->a:Ljava/lang/String;

    iget-boolean v3, p0, LK80/c;->d:Z

    iget-object v4, p0, LK80/c;->e:Landroidx/compose/ui/e$a;

    iget-object v1, p0, LK80/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, LK80/c;->c:Z

    invoke-static/range {v0 .. v6}, LK80/e;->c(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
