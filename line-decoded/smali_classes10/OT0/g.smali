.class public final synthetic LOT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LRT0/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/a;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LRT0/b$a;Ljava/lang/String;Lxk1/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOT0/g;->a:LRT0/b$a;

    iput-object p2, p0, LOT0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LOT0/g;->c:Lxk1/a;

    iput p4, p0, LOT0/g;->d:I

    iput p5, p0, LOT0/g;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LOT0/g;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v4

    iget-object v0, p0, LOT0/g;->a:LRT0/b$a;

    iget-object v2, p0, LOT0/g;->c:Lxk1/a;

    iget v5, p0, LOT0/g;->e:I

    iget-object v1, p0, LOT0/g;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LOT0/h;->b(LRT0/b$a;Ljava/lang/String;Lxk1/a;LO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
