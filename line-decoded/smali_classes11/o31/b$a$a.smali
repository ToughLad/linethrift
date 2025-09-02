.class public final Lo31/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo31/b;


# direct methods
.method public constructor <init>(Lo31/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo31/b$a$a;->a:Lo31/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LE31/b;

    sget-object p2, LE31/b$d;->a:LE31/b$d;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lo31/b$a$a;->a:Lo31/b;

    new-instance v0, Lc31/o;

    const p1, 0x7f150866

    const p2, 0x7f150818

    invoke-direct {v0, p1, p2}, Lc31/o;-><init>(II)V

    const-class p1, Lc31/o;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA30/f;

    const/16 p2, 0x1b

    invoke-direct {v2, p0, p2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LX11/o;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lxk1/a;LA20/r;I)Lcom/linecorp/voip2/common/dialog/VoIPCommonDialogFragment;

    move-result-object p2

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/linecorp/voip2/common/dialog/h$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>(I)V

    invoke-direct {v0, p1, v1, p2}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
