.class public final LNV/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNV/D;->m(LNV/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNV/D;

.field public final synthetic b:LjX/c;


# direct methods
.method public constructor <init>(LNV/D;LjX/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/D$e;->a:LNV/D;

    iput-object p2, p0, LNV/D$e;->b:LjX/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNV/D$e;->a:LNV/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LCX/f;->b(Ljava/lang/Exception;)LCX/e;

    move-result-object v1

    sget-object v2, LCX/e;->ERROR_CODE:LCX/e;

    const v3, 0x7f153922

    iget-object p0, p0, LNV/D$e;->b:LjX/c;

    if-eq v1, v2, :cond_0

    sget-object v1, LjX/c$b;->FAILED:LjX/c$b;

    invoke-virtual {p0, v1}, LjX/c;->b(LjX/c$b;)V

    iget-object v1, p0, LjX/c;->c:Ljava/lang/String;

    iget-object v2, v0, LNV/D;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LIg1/e;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, LNV/D;->l(LjX/c;)LjX/c;

    sget-object v1, LjX/c$b;->CANCELLED:LjX/c$b;

    invoke-virtual {p0, v1}, LjX/c;->b(LjX/c$b;)V

    iget-object v1, p0, LjX/c;->c:Ljava/lang/String;

    iget-object v2, v0, LNV/D;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3}, LIg1/e;->a(I)V

    :cond_1
    :goto_0
    new-instance v1, LFV/c;

    invoke-direct {v1, p0, p1}, LFV/c;-><init>(LjX/c;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, LNV/D;->j(LFV/d;)V

    return-void
.end method
