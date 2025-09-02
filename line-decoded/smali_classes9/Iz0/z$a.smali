.class public final LIz0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Ltz0/f;

.field public final synthetic c:LIz0/z;


# direct methods
.method public constructor <init>(LIz0/z;Lvx0/d0;Ltz0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/d0;",
            "Ltz0/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LIz0/z$a;->c:LIz0/z;

    iput-object p2, p0, LIz0/z$a;->a:Lvx0/d0;

    iput-object p3, p0, LIz0/z$a;->b:Ltz0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object p1, p0, LIz0/z$a;->b:Ltz0/f;

    invoke-virtual {p1, p2}, Ltz0/f;->a(I)I

    move-result p1

    new-instance p2, LIz0/v;

    iget-object v2, p0, LIz0/z$a;->c:LIz0/z;

    invoke-direct {p2, p1, p0, v2}, LIz0/v;-><init>(ILIz0/z$a;LIz0/z;)V

    const v0, 0x7f15398b

    if-ne p1, v0, :cond_0

    iget-object p0, v2, LIz0/z;->a:Lh/h;

    const p1, 0x7f15398c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, v2, LIz0/z;->a:Lh/h;

    iget-object p0, p0, LIz0/z$a;->a:Lvx0/d0;

    iget-object p0, p0, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f15398a

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p1, LHg1/f$a;

    iget-object v0, v2, LIz0/z;->a:Lh/h;

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f153a8f

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f150cdb

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LIz0/w;

    invoke-direct {p0, v2}, LIz0/w;-><init>(LIz0/z;)V

    iput-object p0, p1, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LIz0/x;

    const/4 p2, 0x0

    invoke-direct {p0, v2, p2}, LIz0/x;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1}, LHg1/f$a;->j()LHg1/f;

    move-result-object p0

    new-instance v0, LIz0/y;

    const-string v5, "sendHideDialogEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIz0/z;

    const-string v4, "sendHideDialogEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, p0, v0}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    return-void
.end method
