.class public final Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr/a;


# instance fields
.field public final a:Lpw/a;


# direct methods
.method public constructor <init>(Lpw/a;)V
    .locals 1

    const-string v0, "uiComponentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw/c;->a:Lpw/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lzw/c;->a:Lpw/a;

    invoke-interface {v0}, Lpw/a;->n()LLt/b;

    move-result-object v1

    invoke-interface {v0}, Lpw/a;->e0()Lkotlin/Lazy;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLt/a;

    invoke-interface {v1, v2}, LLt/b;->s(LLt/a;)V

    invoke-interface {v0}, Lpw/a;->n()LLt/b;

    move-result-object v0

    new-instance v1, Lzw/c$a;

    invoke-direct {v1, p0}, Lzw/c$a;-><init>(Lzw/c;)V

    invoke-interface {v0, v1}, LLt/b;->s(LLt/a;)V

    return-void
.end method
