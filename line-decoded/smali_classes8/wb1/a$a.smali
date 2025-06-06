.class public Lwb1/a$a;
.super Lwb1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyb1/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lyb1/b;Z)V
    .locals 1

    const-string v0, "chatGalleryItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwb1/a;-><init>()V

    iput-object p1, p0, Lwb1/a$a;->a:Lyb1/b;

    iput-boolean p2, p0, Lwb1/a$a;->b:Z

    return-void
.end method
