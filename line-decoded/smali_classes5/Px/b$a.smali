.class public final LPx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/chat/ui/resources/message/input/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LPx/b;


# direct methods
.method public constructor <init>(LPx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPx/b$a;->a:LPx/b;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object p0, p0, LPx/b$a;->a:LPx/b;

    iget-boolean v0, p0, LPx/b;->u:Z

    if-eqz v0, :cond_3

    iget v0, p0, LPx/b;->v:I

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, p2, :cond_2

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LPx/b;->w:I

    const/4 p1, 0x0

    invoke-static {p0, p1}, LPx/b;->b(LPx/b;Z)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, LPx/b;->d()V

    :cond_3
    :goto_1
    return-void
.end method
