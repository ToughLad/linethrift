.class public final LJ0/a0$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Li1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LJ0/a0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LJ0/a0$a;->a:LJ0/a0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-wide v0, Li1/v;->b:J

    new-instance p0, Li1/v;

    invoke-direct {p0, v0, v1}, Li1/v;-><init>(J)V

    return-object p0
.end method
