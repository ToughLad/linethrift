.class public final LHT/c$c;
.super Lc8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LMT/a;

.field public final synthetic b:LSl1/l;


# direct methods
.method public constructor <init>(LMT/a;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LHT/c$c;->a:LMT/a;

    iput-object p2, p0, LHT/c$c;->b:LSl1/l;

    invoke-direct {p0}, Lc8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lc8/k;)V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    iget-object v1, p0, LHT/c$c;->a:LMT/a;

    iget-object v1, v1, LMT/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lc8/k;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LGT/a;

    invoke-virtual {p1}, Lc8/k;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LGT/a;-><init>(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LHT/c$c;->b:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
