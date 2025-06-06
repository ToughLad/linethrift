.class public final LGN0/b;
.super LHN0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGN0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LHN0/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/database/Cursor;

.field public final f:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Landroid/database/Cursor;)V
    .locals 4

    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHN0/b;->c:Ljava/util/ArrayList;

    new-instance v0, LHN0/b$a;

    invoke-direct {v0, p0}, LHN0/b$a;-><init>(LGN0/b;)V

    iput-object p2, p0, LGN0/b;->e:Landroid/database/Cursor;

    iput-object p3, p0, LGN0/b;->f:Landroid/database/Cursor;

    const/4 v1, 0x2

    new-array v1, v1, [LHN0/a;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v3, LHN0/a;

    invoke-direct {v3, p2}, LHN0/a;-><init>(Landroid/database/Cursor;)V

    aput-object v3, v1, v2

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, LHN0/a;

    invoke-direct {p2, p3}, LHN0/a;-><init>(Landroid/database/Cursor;)V

    const/4 p3, 0x1

    aput-object p2, v1, p3

    :cond_1
    iput-object v1, p0, LHN0/b;->a:[LHN0/a;

    aget-object p2, v1, v2

    iput-object p2, p0, LHN0/b;->b:LHN0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-instance p2, LGN0/b$a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p2, LGN0/b$a;->a:Ljava/text/Collator;

    iput-object p2, p0, LHN0/b;->d:LGN0/b$a;

    invoke-virtual {p0, v0}, LHN0/b;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, LHN0/b;->d()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Landroid/database/AbstractCursor;->mPos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHN0/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHN0/b$c;

    iget v1, v0, LHN0/b$c;->c:I

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, LGN0/b;->e:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LGN0/b;->f:Landroid/database/Cursor;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
