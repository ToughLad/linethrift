.class public final Loc1/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc1/i;->b(Lxk1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc1/i;


# direct methods
.method public constructor <init>(Loc1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc1/i$e;->a:Loc1/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Loc1/i$e;->a:Loc1/i;

    iget-object p0, p0, Loc1/i;->d:Ljp/naver/line/android/util/G;

    invoke-virtual {p0}, Ljp/naver/line/android/util/G;->b()V

    return-void
.end method
