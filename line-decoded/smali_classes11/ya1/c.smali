.class public abstract Lya1/c;
.super LCa1/i;
.source "SourceFile"


# static fields
.field public static final j:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://jp.co.lycorp.lysharedstorage.provider.secondary/sharedData"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lya1/c;->j:Landroid/net/Uri;

    return-void
.end method
