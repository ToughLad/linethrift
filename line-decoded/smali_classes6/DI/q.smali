.class public final synthetic LDI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LDI/b0;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LDI/b0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDI/q;->a:LDI/b0;

    iput-object p2, p0, LDI/q;->b:Ljava/util/ArrayList;

    iput-object p3, p0, LDI/q;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LDI/q;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LDI/q;->a:LDI/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LDI/q;->b:Ljava/util/ArrayList;

    iget-object v2, p0, LDI/q;->c:Ljava/util/ArrayList;

    iget-object p0, p0, LDI/q;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, p0, p1}, LDI/m$a;->b(LDI/m;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
