.class public final Lcc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcc/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc/e;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lcc/e;->b:Lcc/e$a;

    return-void
.end method
