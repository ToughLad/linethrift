.class public final LZ71/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/connection/HerschelConnectionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ71/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LZ71/d;


# direct methods
.method public constructor <init>(LZ71/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ71/d$a;->a:LZ71/d;

    return-void
.end method


# virtual methods
.method public final getInfo()Lcom/linecorp/andromeda/connection/IConnectionInfo;
    .locals 2

    new-instance v0, LZ71/c;

    iget-object p0, p0, LZ71/d$a;->a:LZ71/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LZ71/c;-><init>(LZ71/d;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lmk1/h;->a:Lmk1/h;

    invoke-static {p0, v0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    return-object p0
.end method
