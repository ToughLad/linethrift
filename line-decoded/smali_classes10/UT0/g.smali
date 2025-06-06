.class public final synthetic LUT0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lxk1/l;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxk1/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUT0/g;->a:Ljava/lang/String;

    iput-object p2, p0, LUT0/g;->b:Ljava/lang/String;

    iput-object p3, p0, LUT0/g;->c:Lxk1/l;

    iput p4, p0, LUT0/g;->d:I

    iput p5, p0, LUT0/g;->e:I

    iput p6, p0, LUT0/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LUT0/g;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, LUT0/g;->a:Ljava/lang/String;

    iget v3, p0, LUT0/g;->d:I

    iget v6, p0, LUT0/g;->f:I

    iget-object v1, p0, LUT0/g;->b:Ljava/lang/String;

    iget-object v2, p0, LUT0/g;->c:Lxk1/l;

    invoke-static/range {v0 .. v6}, LUT0/p;->b(Ljava/lang/String;Ljava/lang/String;Lxk1/l;ILO0/l;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
