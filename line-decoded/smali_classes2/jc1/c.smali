.class public final synthetic Ljc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput p2, p0, Ljc1/c;->b:I

    iput-object p3, p0, Ljc1/c;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljc1/c;->c:Landroid/view/KeyEvent;

    iget-object v1, p0, Ljc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget p0, p0, Ljc1/c;->b:I

    invoke-static {v1, p0, v0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;->M5(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;ILandroid/view/KeyEvent;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
