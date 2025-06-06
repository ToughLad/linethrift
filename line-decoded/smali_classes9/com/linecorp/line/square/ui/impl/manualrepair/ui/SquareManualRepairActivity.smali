.class public final Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "square-ui-impl_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final Q:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LCe/C;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LCe/C;-><init>(I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lpu0/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$b;

    invoke-direct {v3, p0}, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$b;-><init>(Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;)V

    new-instance v4, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$c;-><init>(Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;->Q:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity$a;-><init>(Lcom/linecorp/line/square/ui/impl/manualrepair/ui/SquareManualRepairActivity;)V

    new-instance v0, LW0/a;

    const v1, 0xcfa01a1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    new-instance p1, Lmu0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lzg1/c;->M:LDm/b;

    iput-object p1, v0, LDm/b;->c:LDm/f;

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, LAm/T;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAm/T;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    sget-object p1, Lcu0/c;->a:Lcu0/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu0/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcu0/c;->a(Landroid/view/Window;Landroidx/lifecycle/J;)Lju0/b;

    move-result-object v2

    sget-object v3, Ldu0/b;->FULL:Ldu0/b;

    const/4 v8, 0x0

    const/16 v11, 0xfe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v11}, Lcu0/a$a;->a(Lcu0/a;Ldu0/b;Landroid/view/View;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-void
.end method
