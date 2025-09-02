.class public final Lcom/linecorp/line/pay/main/ui/history/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/ui/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO20/c;


# direct methods
.method public constructor <init>(LO20/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/history/a$a;->a:LO20/c;

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

    new-instance p1, Lcom/linecorp/line/pay/main/ui/history/a;

    iget-object p0, p0, Lcom/linecorp/line/pay/main/ui/history/a$a;->a:LO20/c;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/main/ui/history/a;-><init>(LO20/c;)V

    return-object p1
.end method
