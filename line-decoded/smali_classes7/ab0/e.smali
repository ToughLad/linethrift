.class public final synthetic Lab0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lab0/g;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldb0/a;


# direct methods
.method public synthetic constructor <init>(Lab0/g;Ljava/util/List;Ldb0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0/e;->a:Lab0/g;

    iput-object p2, p0, Lab0/e;->b:Ljava/util/List;

    iput-object p3, p0, Lab0/e;->c:Ldb0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lab0/e;->a:Lab0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lab0/e;->b:Ljava/util/List;

    iget-object p0, p0, Lab0/e;->c:Ldb0/a;

    invoke-static {v0, v1, p0, p1}, Lab0/d$a;->a(Lab0/d;Ljava/util/List;Ldb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
