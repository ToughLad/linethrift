.class public final LPG/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPG/x$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPG/w;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LPG/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG/x;->a:Ljava/lang/String;

    iput-object p2, p0, LPG/x;->b:LPG/w;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LPG/x;->c:Z

    return-void
.end method
