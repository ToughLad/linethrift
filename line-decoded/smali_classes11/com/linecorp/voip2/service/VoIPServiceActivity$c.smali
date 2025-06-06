.class public final Lcom/linecorp/voip2/service/VoIPServiceActivity$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/service/VoIPServiceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/service/VoIPServiceActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/service/VoIPServiceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity$c;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip2/service/VoIPServiceActivity$c;->a:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    invoke-virtual {v0}, Lcom/linecorp/voip2/service/VoIPServiceActivity;->a1()Lcom/linecorp/voip2/service/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/linecorp/voip2/service/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lh/s;->setEnabled(Z)V

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void
.end method
