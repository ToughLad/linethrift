.class public final Lu21/a$c;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lu21/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lu21/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu21/a$c;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lu21/a$c;->c:Lu21/a$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, LGb0/e;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LGb0/e;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu21/a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance v0, Lu21/b;

    invoke-direct {v0, p1}, Lu21/b;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lu21/a;

    instance-of v0, p0, Lu21/a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lu21/a$b;

    new-instance v1, Lu21/b;

    invoke-direct {v1, p1}, Lu21/b;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lu21/a$b;->b()V

    :cond_1
    return-object p0
.end method
