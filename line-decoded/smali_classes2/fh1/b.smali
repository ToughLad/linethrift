.class public final Lfh1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lfh1/b;

.field public static final d:Lfh1/b;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfh1/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lfh1/b;-><init>(ILandroid/net/Uri;)V

    sput-object v0, Lfh1/b;->c:Lfh1/b;

    new-instance v0, Lfh1/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lfh1/b;-><init>(ILandroid/net/Uri;)V

    sput-object v0, Lfh1/b;->d:Lfh1/b;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfh1/b;->a:Landroid/net/Uri;

    iput p1, p0, Lfh1/b;->b:I

    return-void
.end method
