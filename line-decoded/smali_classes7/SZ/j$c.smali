.class public final LSZ/j$c;
.super LSZ/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSZ/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LSZ/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSZ/j$c;

    const v1, 0x7f151e62

    const v2, 0x7f151e5e

    invoke-direct {v0, v1, v2}, LSZ/j;-><init>(II)V

    sput-object v0, LSZ/j$c;->c:LSZ/j$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x7f151e65

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
