.class public final LJ0/e5$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "LJ0/d5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/e5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/e5$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/e5$a;->a:LJ0/e5$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LJ0/d5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LJ0/d5;-><init>(I)V

    return-object p0
.end method
