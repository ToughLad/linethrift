.class public final synthetic Lar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Lar/x;

.field public final synthetic b:F

.field public final synthetic c:Lar/y;

.field public final synthetic d:Lar/t0;


# direct methods
.method public synthetic constructor <init>(Lar/x;FLar/y;Lar/t0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/a;->a:Lar/x;

    iput p2, p0, Lar/a;->b:F

    iput-object p3, p0, Lar/a;->c:Lar/y;

    iput-object p4, p0, Lar/a;->d:Lar/t0;

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

    iget-object v2, p0, Lar/a;->c:Lar/y;

    iget-object v3, p0, Lar/a;->d:Lar/t0;

    iget-object v0, p0, Lar/a;->a:Lar/x;

    iget v1, p0, Lar/a;->b:F

    invoke-static/range {v0 .. v5}, Lar/b;->a(Lar/x;FLar/y;Lar/t0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
