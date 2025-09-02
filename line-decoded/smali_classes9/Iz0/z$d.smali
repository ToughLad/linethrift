.class public final LIz0/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIz0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
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

    iput-object p1, p0, LIz0/z$d;->b:LIz0/z;

    iput-object p2, p0, LIz0/z$d;->a:Lvx0/d0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v2, p0, LIz0/z$d;->b:LIz0/z;

    iget-object v0, v2, LIz0/z;->a:Lh/h;

    const v1, 0x7f151d23

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LIz0/E;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LIz0/E;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LIz0/F;

    invoke-direct {v4, v2}, LIz0/F;-><init>(LIz0/z;)V

    new-instance v5, LIz0/G;

    invoke-direct {v5, v2}, LIz0/G;-><init>(LIz0/z;)V

    new-instance v6, LHg1/f$a;

    invoke-direct {v6, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f150d1f

    invoke-virtual {v6, v0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f15096a

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object v4, v6, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    iput-object v5, v6, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v1, v6, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LHg1/f$a;->j()LHg1/f;

    move-result-object v8

    new-instance v0, LIz0/z$d$a;

    const-string v5, "sendHideDialogEvent()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIz0/z;

    const-string v4, "sendHideDialogEvent"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v0}, LIz0/z;->c(LHg1/f;Lxk1/a;)V

    sget-object v0, LKy0/r;->HIDE_POST:LKy0/r;

    iget-object v0, v0, LKy0/r;->name:Ljava/lang/String;

    iget-object p0, p0, LIz0/z$d;->a:Lvx0/d0;

    iget-object v1, v2, LIz0/z;->a:Lh/h;

    invoke-static {v1, p0, v0, v7}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
