.class public interface abstract Lel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/a$a;
    }
.end annotation


# static fields
.field public static final D5:Lel/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lel/a$a;->c:Lel/a$a;

    sput-object v0, Lel/a;->D5:Lel/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public varargs abstract b([Lhl/j;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end method

.method public abstract c(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end method

.method public abstract d(Ljava/util/List;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end method

.method public abstract e(Ljp/naver/line/android/LineApplication;Ljava/lang/String;)LXk/a;
.end method

.method public abstract f(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Ljava/lang/String;)V
.end method

.method public abstract g(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract h(LSl1/F;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract i(Landroidx/fragment/app/n;)V
.end method

.method public abstract j(Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumContentHelper;",
            ")",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;",
            ">;"
        }
    .end annotation
.end method

.method public abstract k()Lvh1/b;
.end method

.method public abstract l(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
.end method

.method public abstract m(Landroid/content/Context;Ljava/lang/String;)Lv91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lv91/d<",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumThumbnailItemModel;",
            ">;>;"
        }
    .end annotation
.end method

.method public varargs abstract n(Landroid/content/ContextWrapper;[Lhl/k;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end method

.method public abstract o(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
.end method

.method public abstract p(Landroid/content/Context;Lcom/linecorp/line/album/data/model/AlbumRequest;)Landroid/content/Intent;
.end method

.method public abstract q(Landroid/app/Application;LYg0/q;)Ljava/lang/Object;
.end method

.method public abstract r(Landroidx/fragment/app/n;Lcom/linecorp/line/album/data/model/AlbumRequest;)Lil/c;
.end method

.method public abstract s(Lcom/linecorp/line/note/albumnote/AlbumNoteActivity;Z)V
.end method

.method public abstract t(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/album/data/model/IShareToAlbumMediaDataHelper;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract u(Landroidx/fragment/app/n;)V
.end method

.method public abstract v(Ljava/util/ArrayList;)Lcom/linecorp/line/album/data/model/ShareToAlbumContent;
.end method

.method public abstract w(Landroidx/fragment/app/y;Ljava/lang/String;Lhl/q;Ljava/lang/String;)V
.end method

.method public abstract x(Landroid/app/Application;Ljava/lang/String;LYg0/r;)Ljava/lang/Object;
.end method
