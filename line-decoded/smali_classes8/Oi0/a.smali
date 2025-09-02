.class public final LOi0/a;
.super LOi0/v;
.source "SourceFile"


# instance fields
.field public final a:LOi0/b0;


# direct methods
.method public constructor <init>(LX90/e$a$d;Z)V
    .locals 7

    const-string v0, "preparingProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LOi0/v;-><init>()V

    new-instance v1, LOi0/b0;

    if-eqz p2, :cond_0

    const v0, 0x7f060464

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const v0, 0x7f0603a4

    goto :goto_0

    :goto_1
    new-instance v6, LOi0/b0$a$a;

    if-eqz p2, :cond_1

    const p2, 0x7f15167d

    goto :goto_2

    :cond_1
    const p2, 0x7f15167c

    :goto_2
    invoke-direct {v6, p2}, LOi0/b0$a$a;-><init>(I)V

    const v5, 0x7f060b2e

    iget v2, p1, LX90/e$a$d;->a:I

    const v4, 0x7f151709

    invoke-direct/range {v1 .. v6}, LOi0/b0;-><init>(IIIILOi0/b0$a;)V

    iput-object v1, p0, LOi0/a;->a:LOi0/b0;

    return-void
.end method
