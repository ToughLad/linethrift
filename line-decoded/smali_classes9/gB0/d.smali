.class public final LgB0/d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ls3/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V
    .locals 0

    iput-object p1, p0, LgB0/d;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LgB0/d;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    return-object p0
.end method
