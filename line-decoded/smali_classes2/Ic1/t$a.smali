.class public final LIc1/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/fragment/app/z;

.field public final c:Ln/d;

.field public final d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/fragment/app/z;Ln/d;Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDialogCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIc1/t$a;->a:Ln/d;

    iput-object p2, p0, LIc1/t$a;->b:Landroidx/fragment/app/z;

    iput-object p3, p0, LIc1/t$a;->c:Ln/d;

    iput-object p4, p0, LIc1/t$a;->d:Lcom/linecorp/square/v2/view/error/dialog/SquareErrorDialogCreator;

    return-void
.end method
