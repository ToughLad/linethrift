.class public final Lgt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWr0/a;


# instance fields
.field public final a:LWr0/a;

.field public final b:LLt0/e;


# direct methods
.method public constructor <init>(LWr0/a;LLt0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0/a;->a:LWr0/a;

    iput-object p2, p0, Lgt0/a;->b:LLt0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "baseChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLc1/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LLc1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lgt0/a;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method
