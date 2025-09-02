.class public final synthetic Lgv0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/story/impl/upload/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/story/impl/upload/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv0/i;->a:Lcom/linecorp/line/story/impl/upload/a;

    iput-object p2, p0, Lgv0/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lgv0/i;->a:Lcom/linecorp/line/story/impl/upload/a;

    iget-object p0, p0, Lgv0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/story/impl/upload/a;->c(Ljava/lang/String;)Z

    return-void
.end method
