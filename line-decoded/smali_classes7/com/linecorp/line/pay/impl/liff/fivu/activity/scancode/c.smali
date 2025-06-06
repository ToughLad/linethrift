.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public final b:Lk/c;

.field public final c:Landroid/content/ContentResolver;

.field public final d:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lk/c;Landroid/content/ContentResolver;)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->b:Lk/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->c:Landroid/content/ContentResolver;

    new-instance p1, LH01/b;

    invoke-direct {p1}, LH01/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->d:LH01/b;

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    new-instance p2, Ll31/h;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ll31/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;-><init>(Ll31/h;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->e:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/b;

    new-instance p1, LCe/n;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LCe/n;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->f:Lkotlin/Lazy;

    new-instance p1, LBb1/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;->g:Lkotlin/Lazy;

    return-void
.end method
