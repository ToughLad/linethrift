.class public final Lt21/d;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lv11/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lt21/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt21/d;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lt21/d;->c:Lt21/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    sget-object p0, Lt21/b;->a:Lt21/b;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lt21/d;->c:Lt21/d;

    new-instance v1, LUV/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LUV/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lv11/c;

    instance-of v1, v0, Lt21/a$a;

    if-eqz v1, :cond_0

    check-cast v0, Lt21/a$a;

    invoke-interface {v0}, Lt21/a$a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p1, Lv11/c;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    move-object p0, p1

    :goto_3
    check-cast p0, Lv11/c;

    return-object p0
.end method
