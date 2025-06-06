.class public final synthetic Lk71/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/j;


# instance fields
.field public final synthetic a:LN11/d;

.field public final synthetic b:Li61/f;

.field public final synthetic c:Lk71/h;


# direct methods
.method public synthetic constructor <init>(LN11/d;Li61/f;Lk71/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk71/g;->a:LN11/d;

    iput-object p2, p0, Lk71/g;->b:Li61/f;

    iput-object p3, p0, Lk71/g;->c:Lk71/h;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk71/h$a;

    new-instance v1, Lk71/i;

    iget-object v3, p0, Lk71/g;->c:Lk71/h;

    const-string v6, "handleLongPressDialogAction(Lcom/linecorp/voip2/common/base/view/VoIPViewContext;Lcom/linecorp/voip2/service/groupcall/video/model/GroupVideoUser;I)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-class v4, Lk71/h;

    const-string v5, "handleLongPressDialogAction"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lk71/g;->b:Li61/f;

    iget-object p0, p0, Lk71/g;->a:LN11/d;

    invoke-direct {v0, p1, p0, v2, v1}, Lk71/h$a;-><init>(Landroidx/fragment/app/n;LN11/d;Li61/f;Lk71/i;)V

    return-object v0
.end method
