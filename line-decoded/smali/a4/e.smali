.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/e$b;,
        La4/e$a;
    }
.end annotation


# instance fields
.field public final a:La4/e$a;

.field public final b:La4/e$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(La4/e$a;La4/e$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/e;->a:La4/e$a;

    iput-object p2, p0, La4/e;->b:La4/e$a;

    iput p3, p0, La4/e;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La4/e;->d:Z

    return-void
.end method
