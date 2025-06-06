.class public final LeN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEE0/c;


# instance fields
.field public final a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeN/a;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LfN/c$a;

    sget-object v1, LfN/b;->UNKNOWN:LfN/b;

    invoke-direct {v0, v1}, LfN/c$a;-><init>(LfN/b;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LeN/a;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LfN/c$b;

    invoke-direct {v0, p1}, LfN/c$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LeN/a;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LfN/c$a;

    sget-object v1, LfN/b;->EXCEED_MAX_COUNT:LfN/b;

    invoke-direct {v0, v1}, LfN/c$a;-><init>(LfN/b;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LeN/a;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, LfN/c$a;

    sget-object v1, LfN/b;->NOT_ENOUGH_STORAGE:LfN/b;

    invoke-direct {v0, v1}, LfN/c$a;-><init>(LfN/b;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LeN/a;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
