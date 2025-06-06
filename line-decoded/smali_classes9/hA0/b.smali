.class public final synthetic LhA0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/PostEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/write/PostEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhA0/b;->a:Lcom/linecorp/line/timeline/write/PostEditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/linecorp/line/timeline/write/PostEditActivity;->v8:I

    iget-object p0, p0, LhA0/b;->a:Lcom/linecorp/line/timeline/write/PostEditActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
