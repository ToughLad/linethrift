.class public final LOV/x;
.super LOV/u$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LOV/u$c;


# direct methods
.method public constructor <init>(LOV/u$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOV/x;->a:LOV/u$c;

    return-void
.end method


# virtual methods
.method public final h(LjX/A;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOV/x;->a:LOV/u$c;

    iget-object p0, p0, LOV/u$c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->d6(LjX/A;)V

    return-void
.end method
