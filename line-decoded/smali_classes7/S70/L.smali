.class public final LS70/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ls3/a;",
        "LQ70/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LR70/m;


# direct methods
.method public constructor <init>(LR70/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS70/L;->a:LR70/m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls3/a;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQ70/a;

    iget-object p0, p0, LS70/L;->a:LR70/m;

    iget-object v0, p0, LR70/m;->c:LVl1/S0;

    iget-object v1, p0, LR70/m;->d:LVl1/S0;

    iget-object p0, p0, LR70/m;->e:Lxk1/l;

    invoke-direct {p1, v0, v1, p0}, LQ70/a;-><init>(LVl1/S0;LVl1/S0;Lxk1/l;)V

    return-object p1
.end method
