.class public final LDl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDl/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
            "LCl/a;",
            "LCl/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
            "LCl/a;",
            "LCl/c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl/a$a;->a:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    iput-object p2, p0, LDl/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LDl/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, LDl/a$a;->d:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lhl/l;

    iget-object p2, p0, LDl/a$a;->a:Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;

    iget-boolean p2, p2, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->i:Z

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDl/a$a;->b:Ljava/lang/String;

    const-string v1, "currentGroupId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LDl/a$a;->c:Ljava/lang/String;

    const-string v2, "myMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p1, Lhl/l;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lhl/l;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lek1/e;

    iget-object p0, p0, LDl/a$a;->d:Landroidx/fragment/app/n;

    invoke-direct {p1, p0}, Lek1/e;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f150ce2

    invoke-static {p0, p2, p1}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
