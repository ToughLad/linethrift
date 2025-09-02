.class public final synthetic Ldc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp0/d$j;

.field public final synthetic d:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp0/d$j;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc0/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ldc0/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ldc0/g;->c:Lp0/d$j;

    iput-object p4, p0, Ldc0/g;->d:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd81

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v2, p0, Ldc0/g;->c:Lp0/d$j;

    iget-object v3, p0, Ldc0/g;->d:Landroidx/compose/ui/e;

    iget-object v0, p0, Ldc0/g;->a:Ljava/lang/String;

    iget-object v1, p0, Ldc0/g;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Ldc0/i;->a(Ljava/lang/String;Ljava/lang/String;Lp0/d$j;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
