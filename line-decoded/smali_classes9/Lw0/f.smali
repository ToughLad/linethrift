.class public final synthetic LLw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LLw0/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LLw0/u;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLw0/f;->a:LLw0/u;

    iput-object p2, p0, LLw0/f;->b:Ljava/lang/String;

    iput-object p3, p0, LLw0/f;->c:Ljava/util/List;

    iput-boolean p4, p0, LLw0/f;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LLw0/f;->a:LLw0/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LLw0/f;->c:Ljava/util/List;

    iget-boolean v2, p0, LLw0/f;->d:Z

    iget-object p0, p0, LLw0/f;->b:Ljava/lang/String;

    invoke-static {v0, p0, v1, v2, p1}, LLw0/c$a;->b(LLw0/c;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
