.class public final Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGA0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, LhA0/t;

    invoke-direct {p2}, LhA0/t;-><init>()V

    iput-object p1, p2, LhA0/t;->k:Ljava/util/ArrayList;

    sget p1, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$d;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    sget-object p1, LhA0/n;->a:LhA0/n$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhA0/n;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object v0

    iget-object v0, v0, Lyp0/e;->j:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {p1, p0, p2, v0, v1}, LhA0/n$b;->b(LhA0/n;Landroid/content/Context;LhA0/t;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
