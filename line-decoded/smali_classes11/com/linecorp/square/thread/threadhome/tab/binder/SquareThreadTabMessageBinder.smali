.class public final Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:LiZ0/b;

.field public final c:Lcom/google/android/gms/internal/auth/z;

.field public final d:Lnh1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->a:Landroid/widget/TextView;

    new-instance v0, LiZ0/b;

    invoke-direct {v0, p2}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->b:LiZ0/b;

    new-instance v0, Lcom/google/android/gms/internal/auth/z;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->c:Lcom/google/android/gms/internal/auth/z;

    new-instance v0, Lnh1/r;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance p2, Lnh1/d;

    sget-object v1, LmZ0/c;->a:LmZ0/c$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmZ0/c;

    invoke-direct {p2, p1, v0, v1}, Lnh1/d;-><init>(Landroid/content/Context;Lnh1/r;LmZ0/c;)V

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->d:Lnh1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltg1/w;Z)V
    .locals 12

    const-string v0, "rawText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInputTextMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->c:Lcom/google/android/gms/internal/auth/z;

    iget-object p0, p0, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->b:LiZ0/b;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void

    :cond_0
    new-instance v0, Lnh1/f$a;

    sget-object p3, LSh1/m;->e:LSh1/m;

    invoke-static {p1}, LSh1/m$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x2800

    invoke-static {p3, p1}, LPl1/y;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p1, Lzn0/k;->a:Lzn0/k$a;

    iget-object p1, p2, Ltg1/w;->c:Lzn0/j;

    invoke-static {p1}, Lzn0/k$a;->a(Lzn0/j;)Lzn0/k;

    move-result-object v4

    new-instance v5, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder$bindMessageText$1;

    const-string v10, "bindMessageBySticonMentionRenderer(Landroid/text/Spanned;)V"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;

    const-string v9, "bindMessageBySticonMentionRenderer"

    move-object v7, p0

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p2, Ltg1/w;->b:Loi1/c;

    iget-object v3, p2, Ltg1/w;->a:Ltg1/e;

    invoke-direct/range {v0 .. v5}, Lnh1/f$a;-><init>(Ljava/lang/CharSequence;Loi1/c;Ltg1/e;Lzn0/k;Lxk1/l;)V

    iget-object p0, v7, Lcom/linecorp/square/thread/threadhome/tab/binder/SquareThreadTabMessageBinder;->d:Lnh1/d;

    invoke-virtual {p0, v0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method
