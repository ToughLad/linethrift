.class public final LCa1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/content/pm/Signature;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    new-instance v0, LCa1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCa1/a;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCa1/c;->a:Landroid/content/pm/PackageManager;

    .line 4
    iput-object v0, p0, LCa1/c;->b:Lxk1/l;

    return-void
.end method
