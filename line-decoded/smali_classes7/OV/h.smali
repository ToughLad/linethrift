.class public final LOV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
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
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/h;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    new-instance v0, LOV/p;

    sget v1, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    iget-object p0, p0, LOV/h;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    const/4 v1, 0x0

    iget-object v2, p0, LNV/o;->W:LOV/o;

    invoke-direct {v0, p0, v1, v2}, LOV/p;-><init>(LNV/o;ZLCX/c$a;)V

    invoke-static {p1, v0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    return-void
.end method
