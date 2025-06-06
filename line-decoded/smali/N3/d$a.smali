.class public final LN3/d$a;
.super LN3/d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p15}, LN3/d$d;-><init>(Ljava/lang/String;LN3/d$c;JIJLy3/k;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 p1, p16

    iput-boolean p1, p0, LN3/d$a;->l:Z

    move/from16 p1, p17

    iput-boolean p1, p0, LN3/d$a;->m:Z

    return-void
.end method
