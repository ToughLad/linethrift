.class public final LyS/x$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyS/x$a;->onChange(ZLandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LyS/x;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LyS/x;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS/x$a$a;->a:LyS/x;

    iput-wide p2, p0, LyS/x$a$a;->b:J

    iput p4, p0, LyS/x$a$a;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "updatedItemCount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LyS/x$a$a;->a:LyS/x;

    if-nez v0, :cond_3

    iget-object v0, v1, LyS/x;->d:LEw0/C;

    iget-object v0, v0, LEw0/C;->a:Ljava/lang/Object;

    check-cast v0, LgT/d;

    iget-object v0, v0, LgT/a;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-wide v2, v2, LhT/b;->a:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v4, p0, LyS/x$a$a;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->z3()V

    :goto_0
    iget-object v0, v1, LyS/x;->f:LyS/x$b;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, v0, LyS/x$b;->a:Z

    :cond_3
    iget p0, p0, LyS/x$a$a;->c:I

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    if-gt p1, p0, :cond_4

    iput-boolean v0, v1, LyS/x;->g:Z

    :cond_4
    return-void
.end method
