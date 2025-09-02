.class public final LlA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMB/c;


# instance fields
.field public final a:Law/a$b;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Law/a;)V
    .locals 1

    const-string v0, "oaMessageEventTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_0

    const-string p2, "oaMessageTrackingSessionId"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Law/a$b;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LYL/b;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Law/a$b;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Law/a;->d()Law/a$b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LlA/n;->a:Law/a$b;

    return-void
.end method


# virtual methods
.method public final a()Law/a$b;
    .locals 0

    iget-object p0, p0, LlA/n;->a:Law/a$b;

    return-object p0
.end method
