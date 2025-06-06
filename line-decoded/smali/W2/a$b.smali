.class public final LW2/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lt/J;


# direct methods
.method public constructor <init>(Lt/J;)V
    .locals 0

    iput-object p1, p0, LW2/a$b;->a:Lt/J;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object p0, p0, LW2/a$b;->a:Lt/J;

    const/4 v0, 0x1

    iput-boolean v0, p0, LW2/a;->a:Z

    invoke-virtual {p0}, Lt/J;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object p0, p0, LW2/a$b;->a:Lt/J;

    const/4 v0, 0x0

    iput-boolean v0, p0, LW2/a;->a:Z

    invoke-virtual {p0}, Lt/J;->notifyDataSetInvalidated()V

    return-void
.end method
