.class public final Lrb1/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrb1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LhT/f;


# direct methods
.method public constructor <init>(LhT/f;)V
    .locals 0

    iput-object p1, p0, Lrb1/b$a;->a:LhT/f;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, Lrb1/b$a;->a:LhT/f;

    invoke-static {p0}, Lrb1/b;->a(LhT/f;)V

    invoke-virtual {p0}, Lrb1/b;->d()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, Lrb1/b$a;->a:LhT/f;

    invoke-static {p0}, Lrb1/b;->b(LhT/f;)V

    return-void
.end method
