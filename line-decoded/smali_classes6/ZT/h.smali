.class public final synthetic LZT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LZT/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LZT/l;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT/h;->a:LZT/l;

    iput-object p2, p0, LZT/h;->b:Ljava/lang/String;

    iput-object p3, p0, LZT/h;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, LZT/h;->b:Ljava/lang/String;

    iget-object v1, p0, LZT/h;->a:LZT/l;

    invoke-virtual {v1, v0}, LZT/l;->d(Ljava/lang/String;)V

    iget-object p0, p0, LZT/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0, p1}, LZT/l;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
