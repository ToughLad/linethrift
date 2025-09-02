.class public final Ltv0/h$a;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv0/h;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/p;Lzv0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv0/h;


# direct methods
.method public constructor <init>(Ltv0/h;)V
    .locals 0

    iput-object p1, p0, Ltv0/h$a;->a:Ltv0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Ltv0/h$a;->a:Ltv0/h;

    iget-object v0, p0, Ltv0/h;->e:Ltv0/e;

    iget-object v0, v0, Ltv0/e;->g:Ltv0/B;

    invoke-virtual {v0}, Ltv0/B;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkv0/a;->CLICK:Lkv0/a;

    iget-object v1, p0, Ltv0/h;->c:Lzv0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lzv0/e;->W:Lkv0/a;

    iget-object p0, p0, Ltv0/h;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    :cond_0
    return-void
.end method
