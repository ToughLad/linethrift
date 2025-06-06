.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final x:LW10/u;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a;LW10/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW10/u;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LW10/u;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauthmethod/a$c;->x:LW10/u;

    const-string p2, "getRoot(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LG60/Z;

    const/4 v1, 0x7

    invoke-direct {p2, v1, p0, p1}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    return-void
.end method
