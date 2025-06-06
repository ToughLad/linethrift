.class public final Lcom/linecorp/voip/ui/standard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/standard/a;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/a;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    sget v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->T1:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->J5(Z)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->Z:LY01/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LY01/b;->a:Ljava/lang/String;

    iget-object v0, v0, LY01/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->I5(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->H5()V

    return-void
.end method
