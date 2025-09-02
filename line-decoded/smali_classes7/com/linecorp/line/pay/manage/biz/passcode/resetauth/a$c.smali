.class public final Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c$a;
    }
.end annotation


# instance fields
.field public final x:LQ01/G;

.field public final synthetic y:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;LQ01/G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ01/G;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;->y:Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a;

    iget-object p1, p2, LQ01/G;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/pay/manage/biz/passcode/resetauth/a$c;->x:LQ01/G;

    sget-object p0, Lw10/b;->a:Lw10/a;

    return-void
.end method
