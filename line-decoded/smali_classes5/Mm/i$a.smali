.class public final LMm/i$a;
.super Loj1/T$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSl1/l;

.field public final c:Lze/b;

.field public final d:LdR/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMm/i$a;->a:Ljava/lang/String;

    iput-object p3, p0, LMm/i$a;->b:LSl1/l;

    sget-object p2, Lze/b;->a:Lze/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    iput-object p1, p0, LMm/i$a;->c:Lze/b;

    invoke-interface {p1}, Lze/b;->b()LtQ/U;

    move-result-object p1

    iget-object p1, p1, LtQ/U;->b:LdR/d;

    iput-object p1, p0, LMm/i$a;->d:LdR/d;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LMm/i$a;->b:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LMm/i$a;->a:Ljava/lang/String;

    iget-object v1, p0, LMm/i$a;->d:LdR/d;

    invoke-virtual {v1, v0}, LdR/d;->g(Ljava/lang/String;)Lca1/w;

    move-result-object v0

    invoke-virtual {v0}, LU91/b;->m()LV91/c;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LMm/i$a;->b:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
