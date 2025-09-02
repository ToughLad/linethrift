.class public final LM4/o$a;
.super LK4/E;
.source "SourceFile"

# interfaces
.implements LK4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:LY1/F;

.field public final m:LW0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LM4/o;)V
    .locals 3

    sget-object v0, LM4/c;->a:LW0/a;

    .line 1
    new-instance v1, LY1/F;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LY1/F;-><init>(I)V

    .line 2
    invoke-direct {p0, p1}, LK4/E;-><init>(LK4/X;)V

    .line 3
    iput-object v1, p0, LM4/o$a;->l:LY1/F;

    .line 4
    iput-object v0, p0, LM4/o$a;->m:LW0/a;

    return-void
.end method
