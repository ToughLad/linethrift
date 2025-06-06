.class public final synthetic Lgc0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc0/E;->a:Ljava/lang/String;

    iput-object p3, p0, Lgc0/E;->b:Lxk1/a;

    iput p1, p0, Lgc0/E;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lgc0/E;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lgc0/E;->a:Ljava/lang/String;

    iget-object p0, p0, Lgc0/E;->b:Lxk1/a;

    invoke-static {p2, p1, v0, p0}, Lgc0/F;->b(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
