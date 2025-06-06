.class public final LCX0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD7/a;

.field public final synthetic b:I

.field public final synthetic c:LCX0/i;

.field public final synthetic d:LCX0/m;


# direct methods
.method public constructor <init>(LD7/a;ILCX0/i;LCX0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCX0/h;->a:LD7/a;

    iput p2, p0, LCX0/h;->b:I

    iput-object p3, p0, LCX0/h;->c:LCX0/i;

    iput-object p4, p0, LCX0/h;->d:LCX0/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LCX0/h;->a:LD7/a;

    iget v0, p0, LCX0/h;->b:I

    invoke-virtual {p1, v0}, LC7/a;->e(I)V

    iget-object v0, p0, LCX0/h;->c:LCX0/i;

    iget-object v1, p1, LC7/a;->e:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, LCX0/h;->d:LCX0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LC7/a;->c()V

    invoke-virtual {p1}, LC7/a;->start()V

    invoke-virtual {p1}, LC7/a;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
