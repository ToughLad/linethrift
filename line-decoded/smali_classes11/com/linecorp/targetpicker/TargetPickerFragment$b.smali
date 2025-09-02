.class public final Lcom/linecorp/targetpicker/TargetPickerFragment$b;
.super LHS0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/targetpicker/TargetPickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lfw"

    const-string v1, "lfw"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, LHS0/k;-><init>(Ljava/lang/String;Ljava/lang/String;LHS0/j;)V

    iput-object p1, p0, Lcom/linecorp/targetpicker/TargetPickerFragment$b;->d:Ljava/lang/String;

    return-void
.end method
