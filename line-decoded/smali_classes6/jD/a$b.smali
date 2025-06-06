.class public final LjD/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjD/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmk1/i;


# direct methods
.method public constructor <init>(Lmk1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjD/a$b;->a:Lmk1/i;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p1, "error is null"

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LjD/a$b;->a:Lmk1/i;

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LjD/a$b;->a:Lmk1/i;

    invoke-virtual {p0, p1}, Lmk1/i;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
