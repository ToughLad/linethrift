.class public final LQ4/a1$a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LQ4/a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "LQ4/Q0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LQ4/a1$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ4/a1$a$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LQ4/a1$a$c;->a:LQ4/a1$a$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LQ4/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ4/a;->c:Lik1/k;

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LQ4/a$b;

    iget-object v1, v1, LQ4/a$b;->a:LQ4/T;

    sget-object v2, LQ4/T;->REFRESH:LQ4/T;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, LQ4/a$b;

    if-eqz p1, :cond_2

    iget-object p0, p1, LQ4/a$b;->b:LQ4/Q0;

    return-object p0

    :cond_2
    return-object v0
.end method
