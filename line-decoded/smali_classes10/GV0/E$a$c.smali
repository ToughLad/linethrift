.class public final LGV0/E$a$c;
.super LGV0/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGV0/E$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:LNh/e;

.field public final c:[B


# direct methods
.method public constructor <init>(LNh/e;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LGV0/E$a;-><init>(Z)V

    iput-object p1, p0, LGV0/E$a$c;->b:LNh/e;

    iput-object p2, p0, LGV0/E$a$c;->c:[B

    return-void
.end method
