.class public final Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->T1:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->J5(Z)V

    new-instance p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->Y:Ljava/lang/String;

    new-instance v1, LQr/b;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LQr/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;-><init>(Ljava/lang/String;LQr/b;)V

    invoke-static {p1}, Ljp/naver/line/android/util/r;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
