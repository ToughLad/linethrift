.class public final LA1/I0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz1/l0;

.field public final synthetic b:LA1/J1;

.field public final synthetic c:LW0/a;


# direct methods
.method public constructor <init>(Lz1/l0;LA1/J1;LW0/a;I)V
    .locals 0

    iput-object p1, p0, LA1/I0;->a:Lz1/l0;

    iput-object p2, p0, LA1/I0;->b:LA1/J1;

    iput-object p3, p0, LA1/I0;->c:LW0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LA1/I0;->a:Lz1/l0;

    iget-object v1, p0, LA1/I0;->b:LA1/J1;

    iget-object p0, p0, LA1/I0;->c:LW0/a;

    invoke-static {v0, v1, p0, p1, p2}, LA1/H0;->a(Lz1/l0;LA1/J1;LW0/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
