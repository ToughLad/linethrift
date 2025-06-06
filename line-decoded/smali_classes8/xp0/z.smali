.class public final Lxp0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

.field public final b:Lpp0/a;

.field public final c:Lyp0/e;

.field public final d:LQi/a;

.field public final e:I

.field public f:Lwp0/o;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;Lpp0/a;Lyp0/e;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/z;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iput-object p2, p0, Lxp0/z;->b:Lpp0/a;

    iput-object p3, p0, Lxp0/z;->c:Lyp0/e;

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Lxp0/z;->d:LQi/a;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070c9a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lxp0/z;->e:I

    return-void
.end method
