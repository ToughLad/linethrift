.class public final Lmj1/i$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lmj1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lmj1/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmj1/i$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lmj1/i$a;->c:Lmj1/i$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lmj1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
