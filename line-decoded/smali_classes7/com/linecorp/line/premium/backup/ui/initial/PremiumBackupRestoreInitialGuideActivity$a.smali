.class public final Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->E5(ILO0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity$a;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, LO0/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v9}, LO0/l;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LO0/l;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [LK4/X;

    invoke-static {p2, v9}, LG80/b;->l([LK4/X;LO0/l;)LK4/N;

    move-result-object v0

    sget-object p2, LZb0/a;->GUIDE:LZb0/a;

    invoke-virtual {p2}, LZb0/a;->a()Ljava/lang/String;

    move-result-object v1

    const p2, -0xb315cb5

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity$a;->a:Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-interface {v9, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9, v0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, LO0/l$a;->a:LO0/l$a$a;

    if-nez p2, :cond_2

    if-ne v2, v12, :cond_3

    :cond_2
    new-instance v2, LE61/l;

    const/4 p2, 0x1

    invoke-direct {v2, p2, p0, v0}, LE61/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    check-cast v8, Lxk1/l;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 v7, 0x0

    const/16 v11, 0x3fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x30

    invoke-static/range {v0 .. v11}, LM4/X;->c(LK4/N;Ljava/lang/String;Landroidx/compose/ui/e;Lb1/d;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;Lxk1/l;LO0/l;II)V

    const p2, -0xb2f0eba

    invoke-interface {v9, p2}, LO0/l;->n(I)V

    invoke-interface {v9, p0}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v9}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    if-ne v0, v12, :cond_5

    :cond_4
    new-instance v0, LAT0/v;

    const/16 p2, 0xd

    invoke-direct {v0, p0, p2}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lxk1/a;

    invoke-interface {v9}, LO0/l;->k()V

    const/4 p0, 0x1

    invoke-static {p1, v0, v9, p1, p0}, Li/d;->a(ZLxk1/a;LO0/l;II)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
