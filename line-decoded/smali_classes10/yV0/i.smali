.class public final LyV0/i;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyV0/i$a;
    }
.end annotation


# static fields
.field public static final c:LyV0/i$a;


# instance fields
.field public final b:LbV0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LyV0/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LyV0/i;->c:LyV0/i$a;

    return-void
.end method

.method public constructor <init>(LbV0/c;)V
    .locals 0

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LyV0/i;->b:LbV0/c;

    return-void
.end method
