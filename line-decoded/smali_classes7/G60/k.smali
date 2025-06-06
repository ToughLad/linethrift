.class public final synthetic LG60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LCp/c;

.field public final synthetic c:LG60/Z;

.field public final synthetic d:Landroidx/compose/ui/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LCp/c;LG60/Z;Landroidx/compose/ui/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG60/k;->a:Ljava/lang/String;

    iput-object p2, p0, LG60/k;->b:LCp/c;

    iput-object p3, p0, LG60/k;->c:LG60/Z;

    iput-object p4, p0, LG60/k;->d:Landroidx/compose/ui/e$a;

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

    iget-object v0, p0, LG60/k;->a:Ljava/lang/String;

    iget-object v1, p0, LG60/k;->b:LCp/c;

    iget-object v2, p0, LG60/k;->c:LG60/Z;

    iget-object v3, p0, LG60/k;->d:Landroidx/compose/ui/e$a;

    invoke-static/range {v0 .. v5}, LG60/r;->g(Ljava/lang/String;LCp/c;LG60/Z;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
