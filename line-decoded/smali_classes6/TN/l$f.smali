.class public final LTN/l$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTN/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:LTN/l$a;

.field public final synthetic b:LTN/l;


# direct methods
.method public constructor <init>(LTN/l;LTN/l$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTN/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTN/l$f;->b:LTN/l;

    iput-object p2, p0, LTN/l$f;->a:LTN/l$a;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object p1, p0, LTN/l$f;->b:LTN/l;

    iget-wide v0, p1, LTN/l;->E:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v4, p1, LTN/l;->C:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LTN/l$f;->a:LTN/l$a;

    iput-object p0, p1, LTN/l;->o:LTN/l$a;

    invoke-static {p1}, LTN/l;->g(LTN/l;)V

    :cond_1
    :goto_0
    return v3
.end method
