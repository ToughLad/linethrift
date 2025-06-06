.class public final Lcom/linecorp/line/settings/profilemediaupload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/profilemediaupload/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LhC0/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->b:Ljava/lang/String;

    invoke-static {}, Ljp/naver/line/android/util/h;->a()Ljp/naver/line/android/util/h;

    move-result-object p1

    iget-object p1, p1, Ljp/naver/line/android/util/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    const-string p2, "isArmArchitecture"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->c:Z

    sget-object p1, LhC0/b;->COVER:LhC0/b;

    iput-object p1, p0, Lcom/linecorp/line/settings/profilemediaupload/c;->d:LhC0/b;

    return-void
.end method
