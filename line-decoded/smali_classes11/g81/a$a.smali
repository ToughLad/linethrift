.class public final Lg81/a$a;
.super Lg81/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lg81/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/a$a;

    const-string v1, "ring.melodybyuser.friend.add"

    invoke-direct {v0, v1}, Lg81/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/a$a;->d:Lg81/a$a;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string p0, "context"

    const v0, 0x7f153121

    const-string v1, "getString(...)"

    invoke-static {p0, v1, v0, p1}, LNg/f;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
