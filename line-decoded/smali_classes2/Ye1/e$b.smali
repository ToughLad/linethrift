.class public final LYe1/e$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYe1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LYe1/e;


# direct methods
.method public constructor <init>(LYe1/e;)V
    .locals 0

    iput-object p1, p0, LYe1/e$b;->a:LYe1/e;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, LYe1/e$b;->a:LYe1/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, LYe1/e;->g:Z

    const-class v0, LYe1/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean v0, p0, LYe1/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object p0, p0, LYe1/e$b;->a:LYe1/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, LYe1/e;->g:Z

    iget-boolean v0, p0, LYe1/e;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method
