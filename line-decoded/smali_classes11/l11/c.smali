.class public final Ll11/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/base/dialog/b$a;


# instance fields
.field public final synthetic a:LY01/b;

.field public final synthetic b:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;LY01/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11/c;->b:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    iput-object p2, p0, Ll11/c;->a:LY01/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip/ui/base/dialog/b;)V
    .locals 2

    sget p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->T1:I

    iget-object p1, p0, Ll11/c;->b:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    iget-object p0, p0, Ll11/c;->a:LY01/b;

    iget-boolean v0, p0, LY01/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY01/b;->a:Ljava/lang/String;

    iget-object p0, p0, LY01/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->I5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, LY01/b;->d:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lf11/g;->L5:Lf11/g$b;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11/g;

    iget-object v1, p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->i1:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    if-nez v1, :cond_2

    new-instance v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    invoke-direct {v1, p1}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V

    iput-object v1, p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->i1:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    :cond_2
    iget-object v1, p1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->i1:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    invoke-interface {v0, p0, v1}, Lf11/g;->e(LY01/b;Lf11/g$a;)V

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->J5(Z)V

    return-void
.end method
