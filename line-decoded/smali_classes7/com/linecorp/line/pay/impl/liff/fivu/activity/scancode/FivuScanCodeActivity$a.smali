.class public final Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

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

    new-instance p1, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity$a;->a:Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "getContentResolver(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/c;-><init>(Lk/c;Landroid/content/ContentResolver;)V

    return-object p1
.end method
