.class public final LPh0/a;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPh0/b;


# direct methods
.method public constructor <init>(LPh0/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LPh0/a;->b:LPh0/b;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPh0/a;->b:LPh0/b;

    iget-object p0, p0, LPh0/b;->b:Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;->invoke()Ljava/lang/Object;

    return-void
.end method
