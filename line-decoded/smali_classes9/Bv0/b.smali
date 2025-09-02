.class public final LBv0/b;
.super LBv0/a;
.source "SourceFile"


# instance fields
.field public g:LCu0/n;

.field public h:I


# direct methods
.method public constructor <init>(LGv0/l;)V
    .locals 0

    invoke-direct {p0, p1}, LBv0/a;-><init>(LGv0/l;)V

    sget-object p1, LCu0/n;->EVENT_MISSION:LCu0/n;

    iput-object p1, p0, LBv0/b;->g:LCu0/n;

    const p1, 0x7f070d3b

    iput p1, p0, LBv0/b;->h:I

    return-void
.end method
