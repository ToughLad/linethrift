.class public final Lcom/linecorp/line/meeting/view/MeetingActivity$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/meeting/view/MeetingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/meeting/view/MeetingActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/meeting/view/MeetingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/meeting/view/MeetingActivity$c;->a:Lcom/linecorp/line/meeting/view/MeetingActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/meeting/view/MeetingActivity$c;->a:Lcom/linecorp/line/meeting/view/MeetingActivity;

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    return-object p0
.end method
