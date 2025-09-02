.class public final synthetic Lh10/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lh10/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh10/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh10/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljr/r0;Lxk1/a;Landroidx/compose/ui/e$a;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lh10/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh10/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh10/s;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh10/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh10/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lh10/s;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object v1, p0, Lh10/s;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/e$a;

    iget-object p0, p0, Lh10/s;->b:Ljava/lang/Object;

    check-cast p0, Ljr/r0;

    invoke-static {p0, v0, v1, p1, p2}, Ljr/t0;->a(Ljr/r0;Lxk1/a;Landroidx/compose/ui/e$a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LM60/h;

    iget-object v0, p0, Lh10/s;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    iget-object v1, p0, Lh10/s;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lh10/s;->c:Ljava/lang/Object;

    check-cast p0, LV00/b;

    invoke-static {v1, p0, v0, p1, p2}, Lh10/u;->b(Ljava/util/Map;LV00/b;Landroidx/fragment/app/n;Ljava/lang/String;LM60/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
