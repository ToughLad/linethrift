.class public final synthetic LQc0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/profile/ProfileDirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/profile/ProfileDirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQc0/f;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget p1, Lcom/linecorp/line/profile/ProfileDirectActivity;->i1:I

    iget-object p0, p0, LQc0/f;->a:Lcom/linecorp/line/profile/ProfileDirectActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/profile/ProfileDirectActivity;->finish()V

    return-void
.end method
