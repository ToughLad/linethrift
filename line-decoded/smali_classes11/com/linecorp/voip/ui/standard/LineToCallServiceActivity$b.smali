.class public final Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/base/dialog/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->H5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$b;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip/ui/base/dialog/b;)V
    .locals 0

    invoke-interface {p1}, Lcom/linecorp/voip/ui/base/dialog/b;->dismiss()V

    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$b;->a:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
