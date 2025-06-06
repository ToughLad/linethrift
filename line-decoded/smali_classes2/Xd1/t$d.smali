.class public final LXd1/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXd1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LXd1/t;


# direct methods
.method public constructor <init>(LXd1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXd1/t$d;->a:LXd1/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LXd1/t$d;->a:LXd1/t;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LXd1/t;->e(I)V

    return-void
.end method
