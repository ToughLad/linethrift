.class public abstract Lya1/b;
.super LCa1/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lya1/b;",
        "LCa1/i;",
        "<init>",
        "()V",
        "lysharedstorage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final l:Landroid/net/Uri;


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://jp.co.lycorp.lysharedstorage.provider.primary/sharedData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lya1/b;->l:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LCa1/i;-><init>(I)V

    const-string v0, "jp.co.lycorp.lysharedstorage.provider.primary"

    iput-object v0, p0, Lya1/b;->j:Ljava/lang/String;

    sget-object v0, Lya1/b;->l:Landroid/net/Uri;

    iput-object v0, p0, Lya1/b;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lya1/b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lya1/b;->k:Landroid/net/Uri;

    return-object p0
.end method
