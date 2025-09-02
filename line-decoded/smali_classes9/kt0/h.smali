.class public final Lkt0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYr0/b;


# instance fields
.field public final a:LYr0/b;

.field public final b:LLt0/e;


# direct methods
.method public constructor <init>(LYr0/b;LLt0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt0/h;->a:LYr0/b;

    iput-object p2, p0, Lkt0/h;->b:LLt0/e;

    return-void
.end method


# virtual methods
.method public final a(LJs0/c;)Z
    .locals 2

    new-instance v0, LBN0/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LBN0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lkt0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOrThreadChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVq/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LVq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lkt0/h;->b:LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    return-void
.end method
