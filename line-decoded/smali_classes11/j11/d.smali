.class public final Lj11/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/base/dialog/b$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/voip/ui/standard/StandardCallActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip/ui/standard/StandardCallActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11/d;->a:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/voip/ui/base/dialog/b;)V
    .locals 0

    iget-object p0, p0, Lj11/d;->a:Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
