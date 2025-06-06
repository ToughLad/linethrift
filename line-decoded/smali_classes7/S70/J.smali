.class public final synthetic LS70/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LQ70/a;

.field public final synthetic b:LVl1/S0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LQ70/a;LVl1/S0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/J;->a:LQ70/a;

    iput-object p2, p0, LS70/J;->b:LVl1/S0;

    iput p3, p0, LS70/J;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LS70/J;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LS70/J;->a:LQ70/a;

    iget-object p0, p0, LS70/J;->b:LVl1/S0;

    invoke-static {v0, p0, p1, p2}, LS70/M;->a(LQ70/a;LVl1/S0;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
