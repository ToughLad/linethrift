.class public final LEh/i;
.super LbE/a;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final B:LCh/n0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;)V
    .locals 1

    const-string v0, "updateSafetyStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LbE/a;-><init>(Landroid/view/View;)V

    invoke-static {p1}, LQ01/z0;->b(Landroid/view/View;)LQ01/z0;

    move-result-object p1

    new-instance v0, LCh/n0;

    invoke-direct {v0, p1, p2}, LCh/n0;-><init>(LQ01/z0;Lcom/linecorp/home/safetycheck/view/RegionalFriendSafetyStatusFragment$e;)V

    iput-object v0, p0, LEh/i;->B:LCh/n0;

    return-void
.end method
