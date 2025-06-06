.class public final synthetic LJq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Landroidx/compose/ui/e$a;

.field public final synthetic d:LEq/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Landroidx/compose/ui/e$a;LEq/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/n;->a:Ljava/lang/String;

    iput-object p2, p0, LJq/n;->b:Ljava/util/Set;

    iput-object p3, p0, LJq/n;->c:Landroidx/compose/ui/e$a;

    iput-object p4, p0, LJq/n;->d:LEq/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, LJq/n;->c:Landroidx/compose/ui/e$a;

    iget-object v3, p0, LJq/n;->d:LEq/k;

    iget-object v0, p0, LJq/n;->a:Ljava/lang/String;

    iget-object v1, p0, LJq/n;->b:Ljava/util/Set;

    invoke-static/range {v0 .. v5}, LJq/p;->b(Ljava/lang/String;Ljava/util/Set;Landroidx/compose/ui/e$a;LEq/k;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
