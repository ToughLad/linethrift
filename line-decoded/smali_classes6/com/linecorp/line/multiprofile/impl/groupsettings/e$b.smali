.class public final Lcom/linecorp/line/multiprofile/impl/groupsettings/e$b;
.super Lcom/linecorp/line/multiprofile/impl/groupsettings/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/groupsettings/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/e;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/e$b;->a:Ljava/lang/String;

    return-void
.end method
