.class public final LWj0/d$j;
.super LWj0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final a:LWj0/d$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWj0/d$j;

    invoke-direct {v0}, LWj0/d;-><init>()V

    sput-object v0, LWj0/d$j;->a:LWj0/d$j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH5/n;

    const-string p1, "No need to message"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
