.class public final LvS0/b;
.super LgQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvS0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgQ0/a<",
        "LvS0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LvS0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LvS0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LvS0/b;->h:LvS0/b$a;

    return-void
.end method
