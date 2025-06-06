.class public final synthetic LtO/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/a;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, LtO/a;->a:Lcom/linecorp/line/lights/viewer/impl/view/a;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/a;->V:Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/LightsViewerActivity;->finish()V

    return-void
.end method
