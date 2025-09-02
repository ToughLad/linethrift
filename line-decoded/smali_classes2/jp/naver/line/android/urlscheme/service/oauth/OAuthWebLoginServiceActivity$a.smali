.class public final Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;->a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity$a;->a:Ljp/naver/line/android/urlscheme/service/oauth/OAuthWebLoginServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
