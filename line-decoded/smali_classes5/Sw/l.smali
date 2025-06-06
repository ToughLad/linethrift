.class public final LSw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSw/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LHg1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSw/l;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p2}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150b8c

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f150bdd

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    new-instance v1, LSw/l$a;

    invoke-direct {v1, p1, p2}, LSw/l$a;-><init>(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;)V

    const p1, 0x7f150d58

    invoke-virtual {v0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LRx0/d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LRx0/d;-><init>(Ljava/lang/Object;I)V

    const p2, 0x7f15096a

    invoke-virtual {v0, p2, p1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, LSw/k;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LSw/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    const/4 p1, 0x1

    iput-boolean p1, v0, LHg1/f$a;->r:Z

    iput-boolean p1, v0, LHg1/f$a;->s:Z

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object p1

    iput-object p1, p0, LSw/l;->b:LHg1/f;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    iget-object p0, p0, LSw/l;->b:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LSw/l;->b:LHg1/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
