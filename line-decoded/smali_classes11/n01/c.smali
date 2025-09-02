.class public final Ln01/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln01/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/targetpicker/TargetPickerFragment;

.field public final b:LHS0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHS0/a<",
            "**>;"
        }
    .end annotation
.end field

.field public c:Lcom/linecorp/line/webview/WmbWebView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/linecorp/targetpicker/TargetPickerFragment;LHS0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln01/c;->a:Lcom/linecorp/targetpicker/TargetPickerFragment;

    iput-object p2, p0, Ln01/c;->b:LHS0/a;

    return-void
.end method
