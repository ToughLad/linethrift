.class public final Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;
.super Lh/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;",
        "Lh/h;",
        "<init>",
        "()V",
        "pay-jp-kyc-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lh/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "getWindow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LiF/g$b;

    const v0, 0x7f06049b

    invoke-direct {v7, v0}, LiF/g$b;-><init>(I)V

    sget-object v6, LiF/n;->LIGHT:LiF/n;

    new-instance v1, LiF/k;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v9, 0xac

    invoke-direct/range {v1 .. v9}, LiF/k;-><init>(ZZZZLiF/n;LiF/g;LiF/g;I)V

    const/16 v0, 0xc

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, v0}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    new-instance p1, Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity$a;-><init>(Lcom/linecorp/linepay/jp/kyc/impl/jpki/feature/JpkiActivity;)V

    new-instance v0, LW0/a;

    const v1, 0x3433ee8c

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    return-void
.end method
