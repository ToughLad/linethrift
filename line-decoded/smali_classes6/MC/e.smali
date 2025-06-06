.class public final LMC/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKh0/F;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V
    .locals 2

    new-instance v0, LKh0/F;

    sget-object v1, LIZ/a;->a:LIZ/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIZ/a;

    invoke-direct {v0, p1, p2}, LKh0/F;-><init>(LIZ/a;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LMC/e;->a:LKh0/F;

    return-void
.end method
