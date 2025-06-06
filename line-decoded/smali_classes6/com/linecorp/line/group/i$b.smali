.class public final Lcom/linecorp/line/group/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/group/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LtQ/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LtQ/g;)V
    .locals 1

    const-string v0, "chatDataModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/group/i$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/group/i$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/group/i$b;->c:LtQ/g;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lcom/linecorp/line/group/i;

    iget-object v0, p0, Lcom/linecorp/line/group/i$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/group/i$b;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/group/i$b;->c:LtQ/g;

    invoke-direct {p1, v0, v1, p0}, Lcom/linecorp/line/group/i;-><init>(Ljava/lang/String;Ljava/lang/String;LtQ/g;)V

    return-object p1
.end method
