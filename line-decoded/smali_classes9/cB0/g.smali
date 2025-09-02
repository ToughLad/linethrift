.class public final LcB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcB0/j$e;


# instance fields
.field public final a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/userprofile/impl/UserProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcB0/g;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LGM/v;
    .locals 1

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcB0/g;->a:Lcom/linecorp/line/userprofile/impl/UserProfileActivity;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object v0, LTQ/a;->USER_ACTION:LTQ/a;

    invoke-interface {p0, v0, p1}, LtQ/g;->Z0(LTQ/a;Ljava/lang/String;)LVl1/I;

    move-result-object p0

    new-instance p1, LGM/v;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LGM/v;-><init>(LVl1/i;I)V

    return-object p1
.end method
