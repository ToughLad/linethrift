.class public final LSE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQ/b;


# instance fields
.field public final synthetic a:LSl1/l;


# direct methods
.method public constructor <init>(LSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSE/b;->a:LSl1/l;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, LSE/a$a;->SUCCESS:LSE/a$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LSE/b;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, LSE/a$a;->FAIL:LSE/a$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LSE/b;->a:LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
