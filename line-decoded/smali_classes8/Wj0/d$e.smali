.class public final LWj0/d$e;
.super LWj0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LWj0/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj0/d$e;

    invoke-direct {v0}, LWj0/d$e;-><init>()V

    sput-object v0, LWj0/d$e;->a:LWj0/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LWj0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f15180e

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
