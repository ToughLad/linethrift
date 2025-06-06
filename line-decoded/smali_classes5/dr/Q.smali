.class public final synthetic Ldr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr/Q;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldr/Q;->b:Ljava/lang/String;

    iput-object p3, p0, Ldr/Q;->c:Ljava/lang/Long;

    iput-object p4, p0, Ldr/Q;->d:Ljava/lang/Object;

    iput p5, p0, Ldr/Q;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Ldr/Q;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LO0/K0;->a(I)I

    move-result v5

    iget-object v0, p0, Ldr/Q;->a:Ljava/lang/Object;

    iget-object v3, p0, Ldr/Q;->d:Ljava/lang/Object;

    iget-object v1, p0, Ldr/Q;->b:Ljava/lang/String;

    iget-object v2, p0, Ldr/Q;->c:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Ldr/S;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
