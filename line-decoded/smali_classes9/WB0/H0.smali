.class public final LWB0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiC0/b$a;


# instance fields
.field public final synthetic a:LWB0/C0;


# direct methods
.method public constructor <init>(LWB0/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/H0;->a:LWB0/C0;

    return-void
.end method


# virtual methods
.method public final a(LUU/b;Z)V
    .locals 1

    const-string v0, "musicRequestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LWB0/H0;->a:LWB0/C0;

    iget-object v0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->k7()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LUU/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LWB0/C0;->n:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileMusicViewModel;->H:Landroidx/lifecycle/T;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
