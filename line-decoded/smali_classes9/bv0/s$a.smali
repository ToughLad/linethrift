.class public final Lbv0/s$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/s;->m(Lx1/P;Ljava/util/List;J)Lx1/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lx1/i0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2/v;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La2/v;Ljava/util/List;Ljava/util/LinkedHashMap;)V
    .locals 0

    iput-object p1, p0, Lbv0/s$a;->a:La2/v;

    iput-object p2, p0, Lbv0/s$a;->b:Ljava/util/List;

    iput-object p3, p0, Lbv0/s$a;->c:Ljava/util/LinkedHashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lx1/i0$a;

    iget-object v0, p0, Lbv0/s$a;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lbv0/s$a;->a:La2/v;

    iget-object p0, p0, Lbv0/s$a;->b:Ljava/util/List;

    invoke-virtual {v1, p1, p0, v0}, La2/v;->e(Lx1/i0$a;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
