.class public final Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/memberlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lr60/f;


# direct methods
.method public constructor <init>(Lr60/f;)V
    .locals 1

    const-string v0, "payClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;->a:Lr60/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;->a:Lr60/f;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;-><init>(Lr60/f;)V

    return-object p1
.end method
