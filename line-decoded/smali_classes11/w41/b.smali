.class public final Lw41/b;
.super Lx41/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw41/b$a;
    }
.end annotation


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "toneTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toneArtist"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw41/b$a;->a(Landroid/net/Uri;)I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lx41/e$a;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object p2, p0, Lw41/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lw41/b;->f:Ljava/lang/String;

    iput-object p1, p0, Lw41/b;->g:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw41/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lw41/b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw41/b;->e:Ljava/lang/String;

    return-object p0
.end method
