.class public final LhH/a$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhH/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "LhH/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:LhH/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LhH/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LhH/a$a;->c:LhH/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LhH/b;

    invoke-direct {p0, p1}, LhH/b;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
