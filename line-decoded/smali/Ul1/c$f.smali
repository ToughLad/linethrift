.class public final synthetic LUl1/c$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUl1/c;->l()LBB0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/q<",
        "LUl1/c<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LUl1/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUl1/c$f;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LUl1/c;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LUl1/c$f;->a:LUl1/c$f;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/c;

    sget-object p0, LUl1/c;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LUl1/g;->l:LEn0/b;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, LUl1/c;->x()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, LUl1/l$a;

    invoke-direct {p3, p0}, LUl1/l$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, LUl1/l;

    invoke-direct {p0, p3}, LUl1/l;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
