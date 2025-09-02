.class public final LIz0/z$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final synthetic b:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z;Lvx0/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz0/z$c;->b:LIz0/z;

    iput-object p2, p0, LIz0/z$c;->a:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    new-instance v0, LHg1/f$a;

    iget-object v3, p0, LIz0/z$c;->b:LIz0/z;

    iget-object v1, v3, LIz0/z;->a:Lh/h;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LIz0/z$c;->a:Lvx0/d0;

    iget-object v2, v2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f151d1e

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    new-instance v1, LIz0/B;

    invoke-direct {v1, v3, p0}, LIz0/B;-><init>(LIz0/z;LIz0/z$c;)V

    const p0, 0x7f153a8f

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LIz0/C;

    invoke-direct {p0, v3}, LIz0/C;-><init>(LIz0/z;)V

    iput-object p0, v0, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LIz0/D;

    invoke-direct {p0, v3}, LIz0/D;-><init>(LIz0/z;)V

    iput-object p0, v0, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    const p0, 0x7f150cdb

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    new-instance v1, LIz0/z$c$a;

    const-string v6, "sendHideDialogEvent()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LIz0/z;

    const-string v5, "sendHideDialogEvent"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p0, v1}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    return-void
.end method
