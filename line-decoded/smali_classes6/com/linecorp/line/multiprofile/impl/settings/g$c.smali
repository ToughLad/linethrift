.class public final Lcom/linecorp/line/multiprofile/impl/settings/g$c;
.super Lcom/linecorp/line/multiprofile/impl/settings/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/settings/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LyU/b;


# direct methods
.method public constructor <init>(LyU/b;)V
    .locals 1

    const-string v0, "blockHiddenItemType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/settings/g;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/g$c;->a:LyU/b;

    return-void
.end method
