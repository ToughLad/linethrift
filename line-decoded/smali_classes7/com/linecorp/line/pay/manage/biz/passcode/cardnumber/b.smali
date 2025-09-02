.class public final Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b$a;
    }
.end annotation


# instance fields
.field public final b:Lp00/k;

.field public final c:LJ10/c;

.field public final d:LJ10/c;


# direct methods
.method public constructor <init>(Lp00/k;)V
    .locals 1

    const-string v0, "baseClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;->b:Lp00/k;

    new-instance p1, LJ10/c;

    invoke-direct {p1}, LJ10/c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;->c:LJ10/c;

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/cardnumber/b;->d:LJ10/c;

    return-void
.end method
