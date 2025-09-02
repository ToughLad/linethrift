.class public final Liz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz/d$a;
    }
.end annotation


# static fields
.field public static final c:Liz/d$a;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "LHg1/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/d$a;

    invoke-direct {v0}, Liz/d$a;-><init>()V

    sput-object v0, Liz/d;->c:Liz/d$a;

    return-void
.end method

.method public constructor <init>(Lh/h;)V
    .locals 8

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Liz/c;

    const-string v6, "createLineDialogBuilder(Ljava/lang/ref/WeakReference;)Ljp/naver/line/android/common/dialog/LineDialog$Builder;"

    const/4 v7, 0x0

    const/4 v2, 0x1

    sget-object v3, Liz/d;->c:Liz/d$a;

    const-class v4, Liz/d$a;

    const-string v5, "createLineDialogBuilder"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/d;->a:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Liz/d;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(LGu/c;)V
    .locals 2

    iget-object v0, p0, Liz/d;->b:Lxk1/l;

    iget-object p0, p0, Liz/d;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHg1/f$a;

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    instance-of v0, p1, LGu/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LGu/c$a;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-boolean p1, p1, LGu/c$a;->a:Z

    if-eqz p1, :cond_2

    const v0, 0x7f150a80

    goto :goto_1

    :cond_2
    const v0, 0x7f150a84

    :goto_1
    invoke-virtual {p0, v0}, LHg1/f$a;->d(I)V

    if-eqz p1, :cond_3

    const p1, 0x7f150a81

    goto :goto_2

    :cond_3
    const p1, 0x7f150a85

    :goto_2
    invoke-virtual {p0, p1, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, LHg1/f$a;->j()LHg1/f;

    :cond_4
    :goto_3
    return-void
.end method
