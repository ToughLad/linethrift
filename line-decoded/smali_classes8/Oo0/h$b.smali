.class public final LOo0/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LOo0/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOo0/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOo0/h$b;->a:LOo0/h$b;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Lpm1/C;->close()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
