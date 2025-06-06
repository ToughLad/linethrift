.class public final LnU0/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnU0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LnU0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LnU0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnU0/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LnU0/a$a;->c:LnU0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LnU0/b;

    invoke-direct {p0, p1}, LnU0/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
