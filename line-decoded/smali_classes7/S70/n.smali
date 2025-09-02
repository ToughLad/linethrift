.class public final synthetic LS70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQ70/a;

.field public final synthetic b:LR70/d;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LQ70/a;LR70/d;Lxk1/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/n;->a:LQ70/a;

    iput-object p2, p0, LS70/n;->b:LR70/d;

    iput-object p3, p0, LS70/n;->c:Lxk1/l;

    iput p4, p0, LS70/n;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS70/n;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/n;->a:LQ70/a;

    iget-object v1, p0, LS70/n;->b:LR70/d;

    iget-object p0, p0, LS70/n;->c:Lxk1/l;

    invoke-static {v0, v1, p0, p1, p2}, LS70/r;->a(LQ70/a;LR70/d;Lxk1/l;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
