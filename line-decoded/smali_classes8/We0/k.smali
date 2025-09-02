.class public final LWe0/k;
.super LWe0/b;
.source "SourceFile"


# instance fields
.field public final b:LAe0/h;

.field public final c:LAe0/t;


# direct methods
.method public constructor <init>(LAe0/h;LAe0/t;LCk0/j;)V
    .locals 1

    const-string v0, "searchExternalChatData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchExternalMessageData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LWe0/b;-><init>(Lxk1/a;)V

    iput-object p1, p0, LWe0/k;->b:LAe0/h;

    iput-object p2, p0, LWe0/k;->c:LAe0/t;

    return-void
.end method


# virtual methods
.method public final a(LWe0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWe0/k;->b:LAe0/h;

    invoke-interface {p0, p1}, LAe0/h;->p(Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;LWe0/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LWe0/k;->c:LAe0/t;

    invoke-interface {p0, p1, p2}, LAe0/t;->b(Ljava/util/ArrayList;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
