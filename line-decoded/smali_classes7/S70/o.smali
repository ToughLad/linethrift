.class public final synthetic LS70/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LR70/i;

.field public final synthetic b:LR70/o;

.field public final synthetic c:LR70/a;


# direct methods
.method public synthetic constructor <init>(LR70/i;LR70/o;LR70/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/o;->a:LR70/i;

    iput-object p2, p0, LS70/o;->b:LR70/o;

    iput-object p3, p0, LS70/o;->c:LR70/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/o;->b:LR70/o;

    iget-object v1, p0, LS70/o;->c:LR70/a;

    iget-object p0, p0, LS70/o;->a:LR70/i;

    invoke-static {p0, v0, v1, p1, p2}, LS70/r;->c(LR70/i;LR70/o;LR70/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
