.class public final LMe1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMe1/c;->a(Lhk1/w8;Lhk1/v8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe1/c$a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LMe1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LMe1/c$a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
