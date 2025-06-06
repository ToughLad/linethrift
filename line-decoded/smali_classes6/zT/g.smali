.class public final synthetic LzT/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/meeting/view/MeetingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/meeting/view/MeetingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzT/g;->a:Lcom/linecorp/line/meeting/view/MeetingActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/linecorp/line/meeting/view/MeetingActivity;->Z:I

    iget-object p0, p0, LzT/g;->a:Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/meeting/view/MeetingActivity;->finish()V

    return-void
.end method
