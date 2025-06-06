.class public final synthetic LUT0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LUT0/f;

.field public final synthetic b:Lxk1/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LUT0/f;Lxk1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/c;->a:LUT0/f;

    iput-object p2, p0, LUT0/c;->b:Lxk1/a;

    iput p3, p0, LUT0/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LUT0/c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, LUT0/c;->a:LUT0/f;

    iget-object p0, p0, LUT0/c;->b:Lxk1/a;

    invoke-static {v0, p0, p1, p2}, LUT0/e;->b(LUT0/f;Lxk1/a;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
