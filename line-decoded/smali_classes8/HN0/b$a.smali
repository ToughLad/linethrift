.class public final LHN0/b$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGN0/b;


# direct methods
.method public constructor <init>(LGN0/b;)V
    .locals 0

    iput-object p1, p0, LHN0/b$a;->a:LGN0/b;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 0

    iget-object p0, p0, LHN0/b$a;->a:LGN0/b;

    invoke-static {p0}, LHN0/b;->a(LGN0/b;)V

    invoke-virtual {p0}, LHN0/b;->d()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    iget-object p0, p0, LHN0/b$a;->a:LGN0/b;

    invoke-static {p0}, LHN0/b;->b(LGN0/b;)V

    return-void
.end method
