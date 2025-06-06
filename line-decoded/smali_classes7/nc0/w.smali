.class public final synthetic Lnc0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLandroidx/compose/ui/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0/w;->a:Ljava/util/List;

    iput-boolean p2, p0, Lnc0/w;->b:Z

    iput-object p3, p0, Lnc0/w;->c:Landroidx/compose/ui/e;

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

    iget-object v0, p0, Lnc0/w;->a:Ljava/util/List;

    iget-boolean v1, p0, Lnc0/w;->b:Z

    iget-object p0, p0, Lnc0/w;->c:Landroidx/compose/ui/e;

    invoke-static {v0, v1, p0, p1, p2}, Lnc0/A;->h(Ljava/util/List;ZLandroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
