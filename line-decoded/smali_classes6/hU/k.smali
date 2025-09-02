.class public final LhU/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;


# instance fields
.field public final a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

.field public final b:Z

.field public final c:LIU/a$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/agreement/f;ZLIU/a$e;)V
    .locals 1

    const-string v0, "nextScreenParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhU/k;->a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

    iput-boolean p2, p0, LhU/k;->b:Z

    iput-object p3, p0, LhU/k;->c:LIU/a$e;

    return-void
.end method


# virtual methods
.method public final l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "nextScreenParams"

    iget-object v2, p0, LhU/k;->a:Lcom/linecorp/line/multiprofile/impl/agreement/f;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "canShowOnBoarding"

    iget-boolean v2, p0, LhU/k;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "entryType"

    iget-object p0, p0, LhU/k;->c:LIU/a$e;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
