.class public final Lv21/b$d;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lv21/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lv21/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv21/b$d;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lv21/b$d;->c:Lv21/b$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, LAe0/g;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LAe0/g;-><init>(I)V

    invoke-static {p1, p0}, LNi/a;->c(Landroid/content/Context;LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lv21/b;

    instance-of v1, v0, Lv21/b$c;

    if-eqz v1, :cond_0

    check-cast v0, Lv21/b$c;

    new-instance v1, Lv21/a;

    invoke-direct {v1, p1}, Lv21/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0}, Lv21/b$c;->b()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast p0, Lv21/b;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    new-instance v0, Lv21/a;

    invoke-direct {v0, p1}, Lv21/a;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lv21/b;

    return-object p0
.end method
