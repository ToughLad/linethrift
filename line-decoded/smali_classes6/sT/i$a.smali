.class public final LsT/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LsT/i;


# direct methods
.method public constructor <init>(LsT/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsT/i$a;->a:LsT/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LsT/i$a;->a:LsT/i;

    iget-object p0, p0, LsT/i;->k:LkT/a;

    sget-object p1, LlT/p$a;->DETAIL_TAP_MEDIA_AREA:LlT/p$a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method
