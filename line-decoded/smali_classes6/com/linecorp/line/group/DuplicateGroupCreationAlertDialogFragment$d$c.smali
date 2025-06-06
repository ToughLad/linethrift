.class public final Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;
.super Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;

    const v1, 0x7f1514c7

    const v2, 0x7f1514c3

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d;-><init>(II)V

    sput-object v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;->c:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$d$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f1514c5

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
