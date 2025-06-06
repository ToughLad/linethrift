.class public final synthetic Lzq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lzq/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lzq/e;->c:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lzq/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lzq/e;->c:Landroidx/compose/ui/e;

    iget-object p0, p0, Lzq/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, p1, p2}, Lzq/m;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
