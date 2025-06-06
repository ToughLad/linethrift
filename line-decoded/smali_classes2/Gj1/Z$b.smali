.class public final LGj1/Z$b;
.super LGj1/Z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGj1/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LGj1/Z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGj1/Z$b;

    invoke-direct {v0}, LGj1/Z$l;-><init>()V

    sput-object v0, LGj1/Z$b;->a:LGj1/Z$b;

    return-void
.end method


# virtual methods
.method public final b(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    const-string p0, "context"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "referrer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    invoke-static {p2, p0}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0
.end method
