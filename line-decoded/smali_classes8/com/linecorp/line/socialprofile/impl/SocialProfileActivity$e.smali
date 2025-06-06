.class public final Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->e1()LKy0/d;
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

    iput-object p1, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$e;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 1

    sget v0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$e;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->J5()Lyp0/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lyp0/e;->N(Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity$e;->a:Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->i2:Lop0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lop0/b;->g:LKy0/q;

    if-eqz p0, :cond_0

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "analyticsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method
