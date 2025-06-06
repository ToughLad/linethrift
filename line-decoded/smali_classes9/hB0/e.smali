.class public final synthetic LhB0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;->T1:I

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LhB0/e;->a:Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarGuideActivity;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/a;->I5(Lk/a;)Z

    return-void
.end method
