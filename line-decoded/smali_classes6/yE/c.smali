.class public final synthetic LyE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:LyE/a;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/e;LyE/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LyE/c;->a:F

    iput-object p2, p0, LyE/c;->b:Landroidx/compose/ui/e;

    iput-object p3, p0, LyE/c;->c:LyE/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LyE/c;->b:Landroidx/compose/ui/e;

    iget-object v1, p0, LyE/c;->c:LyE/a;

    iget p0, p0, LyE/c;->a:F

    invoke-static {p0, v0, v1, p1, p2}, LyE/d;->a(FLandroidx/compose/ui/e;LyE/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
