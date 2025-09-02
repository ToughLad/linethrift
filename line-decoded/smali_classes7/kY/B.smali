.class public final synthetic LkY/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llq/c;

.field public final synthetic b:Ljq/a;


# direct methods
.method public synthetic constructor <init>(Llq/c;Ljq/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkY/B;->a:Llq/c;

    iput-object p2, p0, LkY/B;->b:Ljq/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LkY/B;->a:Llq/c;

    iget-object p0, p0, LkY/B;->b:Ljq/a;

    invoke-static {v0, p0}, Lcom/linecorp/line/note/video/NoteVideoPlayer;->H5(Llq/c;Ljq/a;)Ljq/b;

    move-result-object p0

    return-object p0
.end method
