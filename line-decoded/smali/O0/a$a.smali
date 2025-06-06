.class public final LO0/a$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LO0/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LO0/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LO0/a$a;->a:LO0/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, LO0/I;->a:LO0/I;

    return-object p0

    :cond_0
    sget-object p0, LO0/Y0;->a:LO0/Y0;

    return-object p0
.end method
