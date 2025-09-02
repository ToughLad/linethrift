.class public final LqS0/b;
.super LgQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqS0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LgQ0/a<",
        "LqS0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LqS0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqS0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LqS0/b;->h:LqS0/b$a;

    return-void
.end method
