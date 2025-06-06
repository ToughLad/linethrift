.class public final Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SquareThreadHomePopUpAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lxk1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->b:Lxk1/a;

    new-instance p1, LA20/h0;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->c:Lkotlin/Lazy;

    new-instance p1, LA20/i0;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, LA20/i0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->d:Lkotlin/Lazy;

    new-instance p1, LCp/c;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LCp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeViewBinder$SquareThreadHomePopUpAdapter;->e:Lkotlin/Lazy;

    return-void
.end method
