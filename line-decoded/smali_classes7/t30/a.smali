.class public final Lt30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

.field public final c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/a;->a:Landroid/widget/ScrollView;

    iput-object p2, p0, Lt30/a;->b:Lcom/linecorp/line/pay/manage/tw/biz/main/deck/PayIPassMainBalanceDeckView;

    iput-object p3, p0, Lt30/a;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt30/a;->a:Landroid/widget/ScrollView;

    return-object p0
.end method
